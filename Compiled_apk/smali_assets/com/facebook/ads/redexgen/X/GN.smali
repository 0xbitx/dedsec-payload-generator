.class public abstract Lcom/facebook/ads/redexgen/X/GN;
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
    name = "ServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GV;

.field public final A01:Lcom/facebook/ads/redexgen/X/Rh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GV;Lcom/facebook/ads/redexgen/X/Rh;)V
    .locals 0

    .line 34431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34432
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/GV;

    .line 34433
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:Lcom/facebook/ads/redexgen/X/Rh;

    .line 34434
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

    .line 34435
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/GV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34436
    return-void
.end method
