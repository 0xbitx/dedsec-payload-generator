.class public final Lcom/facebook/ads/redexgen/X/Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9z;
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
            "Lcom/facebook/ads/redexgen/X/9z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9z;)V
    .locals 1

    .line 52068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52069
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Ljava/lang/ref/WeakReference;

    .line 52070
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/9z;Lcom/facebook/ads/redexgen/X/A5;)V
    .locals 0

    .line 52071
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    return-void
.end method


# virtual methods
.method public final AAu(Z)V
    .locals 1

    .line 52072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9z;

    .line 52073
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/9z;
    if-eqz v0, :cond_0

    .line 52074
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/9z;->A05(Lcom/facebook/ads/redexgen/X/9z;Z)Z

    .line 52075
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A03(Lcom/facebook/ads/redexgen/X/9z;)V

    .line 52076
    :cond_0
    return-void
.end method
