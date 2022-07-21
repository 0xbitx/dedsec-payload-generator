.class public final Lcom/facebook/ads/redexgen/X/MZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TX;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/MZ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/TX;

.field public final A01:Lcom/facebook/ads/redexgen/X/Mb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 1

    .line 44776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44777
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A01:Lcom/facebook/ads/redexgen/X/Mb;

    .line 44778
    new-instance v0, Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/TX;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A00:Lcom/facebook/ads/redexgen/X/TX;

    .line 44779
    return-void
.end method

.method private A00()V
    .locals 2

    .line 44780
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A01:Lcom/facebook/ads/redexgen/X/Mb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A00:Lcom/facebook/ads/redexgen/X/TX;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mb;->A03(Lcom/facebook/ads/redexgen/X/Ma;)V

    .line 44781
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xo;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 1

    .line 44782
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44783
    return-void

    .line 44784
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/MZ;->A02:Lcom/facebook/ads/redexgen/X/MZ;

    if-nez v0, :cond_1

    .line 44785
    new-instance v0, Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/9H;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MZ;->A02:Lcom/facebook/ads/redexgen/X/MZ;

    .line 44786
    sget-object v0, Lcom/facebook/ads/redexgen/X/MZ;->A02:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A00()V

    .line 44787
    :goto_0
    return-void

    .line 44788
    :cond_1
    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/MZ;->A02(Lcom/facebook/ads/redexgen/X/9H;)V

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 1

    .line 44789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A00:Lcom/facebook/ads/redexgen/X/TX;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/TX;->A08(Lcom/facebook/ads/redexgen/X/TX;Lcom/facebook/ads/redexgen/X/9H;)V

    .line 44790
    return-void
.end method
