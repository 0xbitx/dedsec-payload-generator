.class public final Lcom/facebook/ads/redexgen/X/So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/A8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 1

    .line 52770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52771
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Ljava/lang/ref/WeakReference;

    .line 52772
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/A8;Lcom/facebook/ads/redexgen/X/AD;)V
    .locals 0

    .line 52773
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/So;-><init>(Lcom/facebook/ads/redexgen/X/A8;)V

    return-void
.end method


# virtual methods
.method public final AAu(Z)V
    .locals 1

    .line 52774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A8;

    .line 52775
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/A8;
    if-eqz v0, :cond_0

    .line 52776
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/A8;->A09(Lcom/facebook/ads/redexgen/X/A8;Z)Z

    .line 52777
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A8;->A07(Lcom/facebook/ads/redexgen/X/A8;)V

    .line 52778
    :cond_0
    return-void
.end method
