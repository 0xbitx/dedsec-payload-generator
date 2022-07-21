.class public final Lcom/facebook/ads/redexgen/X/Sx;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qp;)V
    .locals 1

    .line 53049
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    .line 53050
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Ljava/lang/ref/WeakReference;

    .line 53051
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qp;",
            ">;)V"
        }
    .end annotation

    .line 53052
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    .line 53053
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Ljava/lang/ref/WeakReference;

    .line 53054
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 53055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qp;

    .line 53056
    .local p0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/Qp;
    if-eqz v0, :cond_0

    .line 53057
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0U()V

    .line 53058
    :cond_0
    return-void
.end method
