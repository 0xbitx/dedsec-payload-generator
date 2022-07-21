.class public final Lcom/facebook/ads/redexgen/X/3m;
.super Lcom/facebook/ads/redexgen/X/GN;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GV;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10293
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/GN;-><init>(Lcom/facebook/ads/redexgen/X/GV;Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 10294
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lorg/json/JSONObject;

    .line 10295
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3m;->A01:Lorg/json/JSONObject;

    .line 10296
    return-void
.end method


# virtual methods
.method public final A3N(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    .line 10297
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/GV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A05(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 10298
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GN;->A3N(Ljava/util/Map;Ljava/util/Map;)V

    .line 10299
    return-void
.end method
