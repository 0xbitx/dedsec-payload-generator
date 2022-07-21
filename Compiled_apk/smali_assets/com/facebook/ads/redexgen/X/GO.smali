.class public abstract Lcom/facebook/ads/redexgen/X/GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Rc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClientBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/RU;

.field public final A01:Lcom/facebook/ads/redexgen/X/4L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4L;Lcom/facebook/ads/redexgen/X/RU;)V
    .locals 0

    .line 34437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34438
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GO;->A01:Lcom/facebook/ads/redexgen/X/4L;

    .line 34439
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/RU;

    .line 34440
    return-void
.end method


# virtual methods
.method public A3N(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    .line 34441
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GO;->A01:Lcom/facebook/ads/redexgen/X/4L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34442
    return-void
.end method
