.class public final Lcom/facebook/ads/redexgen/X/bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/dP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bM;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/dP;",
            ">;)V"
        }
    .end annotation

    .line 69096
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/bM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69097
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Ljava/util/List;

    .line 69098
    return-void
.end method

.method private A00()V
    .locals 10

    .line 69099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/bM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bM;->A00(Lcom/facebook/ads/redexgen/X/bM;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A07(Z)V

    .line 69100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/bM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bM;->A00(Lcom/facebook/ads/redexgen/X/bM;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A04()V

    .line 69101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/bM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bM;->A00(Lcom/facebook/ads/redexgen/X/bM;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A05(I)V

    .line 69102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/dP;

    .line 69103
    .local v0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/dP;
    new-instance v4, Lcom/facebook/ads/redexgen/X/U1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/bM;

    .line 69104
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bM;->A01(Lcom/facebook/ads/redexgen/X/bM;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v5

    const/4 v7, 0x0

    .line 69105
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0K()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/bM;

    .line 69106
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bM;->A00(Lcom/facebook/ads/redexgen/X/bM;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A03()Lcom/facebook/ads/redexgen/X/cl;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/dP;Lcom/facebook/ads/redexgen/X/9I;Lcom/facebook/ads/redexgen/X/K3;Lcom/facebook/ads/redexgen/X/cl;)V

    .line 69107
    .local v1, "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/U1;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/U1;->A10()Lcom/facebook/ads/redexgen/X/dP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69108
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/U1;->A10()Lcom/facebook/ads/redexgen/X/dP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dP;->A0F()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69109
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/U1;->A10()Lcom/facebook/ads/redexgen/X/dP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dP;->A0F()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cm;

    .line 69110
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cm;->A00(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 69111
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/bM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bM;->A00(Lcom/facebook/ads/redexgen/X/bM;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/bM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bM;->A01(Lcom/facebook/ads/redexgen/X/bM;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A06(Lcom/facebook/ads/NativeAd;)V

    .line 69112
    .end local v0    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/dP;
    .end local v1    # "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/U1;
    goto :goto_0

    .line 69113
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/bO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bO;-><init>(Lcom/facebook/ads/redexgen/X/bN;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Lcom/facebook/ads/redexgen/X/Ku;)V

    .line 69114
    return-void
.end method


# virtual methods
.method public final AAF()V
    .locals 0

    .line 69115
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bN;->A00()V

    .line 69116
    return-void
.end method

.method public final AAM()V
    .locals 0

    .line 69117
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bN;->A00()V

    .line 69118
    return-void
.end method
