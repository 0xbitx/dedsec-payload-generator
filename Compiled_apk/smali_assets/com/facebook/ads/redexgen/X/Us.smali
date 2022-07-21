.class public final Lcom/facebook/ads/redexgen/X/Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hd;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Ut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57470
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Us;-><init>(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 57471
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Ut;",
            ">;)V"
        }
    .end annotation

    .line 57472
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Hz;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57473
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    .line 57474
    return-void
.end method


# virtual methods
.method public final A4D()Lcom/facebook/ads/redexgen/X/He;
    .locals 2

    .line 57475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ut;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ut;-><init>(Lcom/facebook/ads/redexgen/X/Hz;)V

    return-object v0
.end method
