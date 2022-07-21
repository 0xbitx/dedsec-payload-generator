.class public final Lcom/facebook/ads/redexgen/X/dQ;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dP;->A06(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dP;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dP;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 73263
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:Lcom/facebook/ads/redexgen/X/dP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dQ;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dQ;->A01:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 73264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:Lcom/facebook/ads/redexgen/X/dP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dP;->A00(Lcom/facebook/ads/redexgen/X/dP;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73265
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73266
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A01:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:Lcom/facebook/ads/redexgen/X/dP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dP;->A01(Lcom/facebook/ads/redexgen/X/dP;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    .line 73269
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:Lcom/facebook/ads/redexgen/X/dP;

    .line 73270
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dP;->A00(Lcom/facebook/ads/redexgen/X/dP;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jg;->A9J(Ljava/lang/String;Ljava/util/Map;)V

    .line 73271
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
