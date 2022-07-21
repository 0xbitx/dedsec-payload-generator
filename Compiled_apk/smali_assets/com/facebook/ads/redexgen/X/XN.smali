.class public final Lcom/facebook/ads/redexgen/X/XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XM;->A05(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/8l;Lcom/facebook/ads/redexgen/X/Qv;)Lcom/facebook/ads/redexgen/X/GR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xn;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Kg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kg;Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 0

    .line 66483
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XN;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6W()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66484
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XN;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    .line 66485
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9U;->A00()Lcom/facebook/ads/redexgen/X/9U;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 66486
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9U;->A01(Lcom/facebook/ads/redexgen/X/8U;Z)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    .line 66487
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9T;->A6V()Ljava/util/Map;

    move-result-object v0

    .line 66488
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Kg;->A08(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
