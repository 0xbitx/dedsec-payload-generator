.class public final Lcom/facebook/ads/redexgen/X/3k;
.super Lcom/facebook/ads/redexgen/X/GO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownClientBundleResponse"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4L;)V
    .locals 1

    .line 10286
    sget-object v0, Lcom/facebook/ads/redexgen/X/RU;->A05:Lcom/facebook/ads/redexgen/X/RU;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/GO;-><init>(Lcom/facebook/ads/redexgen/X/4L;Lcom/facebook/ads/redexgen/X/RU;)V

    .line 10287
    return-void
.end method


# virtual methods
.method public final A3N(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/RK;",
            "Lcom/facebook/ads/redexgen/X/Rh;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/GS;",
            "Lcom/facebook/ads/redexgen/X/RU;",
            ">;)V"
        }
    .end annotation

    .line 10288
    .local p2, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A01:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4L;->A06()V

    .line 10289
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GO;->A3N(Ljava/util/Map;Ljava/util/Map;)V

    .line 10290
    return-void
.end method
