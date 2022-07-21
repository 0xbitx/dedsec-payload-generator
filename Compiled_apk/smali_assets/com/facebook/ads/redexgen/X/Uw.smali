.class public final Lcom/facebook/ads/redexgen/X/Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hd;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/He;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hz;Lcom/facebook/ads/redexgen/X/Hd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/He;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Hd;",
            ")V"
        }
    .end annotation

    .line 57536
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/Hz;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57537
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:Landroid/content/Context;

    .line 57538
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Uw;->A02:Lcom/facebook/ads/redexgen/X/Hz;

    .line 57539
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:Lcom/facebook/ads/redexgen/X/Hd;

    .line 57540
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/He;",
            ">;)V"
        }
    .end annotation

    .line 57541
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Hz;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/2N;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/2N;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hz;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/Uw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hz;Lcom/facebook/ads/redexgen/X/Hd;)V

    .line 57542
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/Ux;
    .locals 4

    .line 57543
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uw;->A02:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4D()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ux;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ux;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hz;Lcom/facebook/ads/redexgen/X/He;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A4D()Lcom/facebook/ads/redexgen/X/He;
    .locals 1

    .line 57544
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uw;->A00()Lcom/facebook/ads/redexgen/X/Ux;

    move-result-object v0

    return-object v0
.end method
