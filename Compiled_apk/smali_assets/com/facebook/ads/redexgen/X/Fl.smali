.class public final Lcom/facebook/ads/redexgen/X/Fl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fk;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/FY;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:J

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Fk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33746
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HGHzNcawqnVFgJx8ceQNwcxcn1SDkpDb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AD2ta0a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "biSUTEi4nYJndXTTLsT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "38FOXeSW4cnwnxdXp60to"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WtyRCcfaPM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iLolo35"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fvJAwdggv90DLF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FbA7S8K"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fl;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 33747
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/FY;J)V

    .line 33748
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/FY;J)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Fk;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/FY;",
            "J)V"
        }
    .end annotation

    .line 33749
    .local p1, "listenerAndHandlers":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/facebook/ads/internal/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33750
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:I

    .line 33752
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Lcom/facebook/ads/redexgen/X/FY;

    .line 33753
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:J

    .line 33754
    return-void
.end method

.method private A00(J)J
    .locals 7

    .line 33755
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/AG;->A01(J)J

    move-result-wide v5

    .line 33756
    .local p0, "mediaTimeMs":J
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    :goto_0
    return-wide v3

    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fl;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fl;->A04:[Ljava/lang/String;

    const-string v1, "vQJR5ZN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-long/2addr v3, v5

    goto :goto_0
.end method

.method private A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 33757
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 33758
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33759
    :goto_0
    return-void

    .line 33760
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(ILcom/facebook/ads/redexgen/X/FY;J)Lcom/facebook/ads/redexgen/X/Fl;
    .locals 6
    .param p2    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 33761
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v3, p2

    move-wide v4, p3

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/FY;J)V

    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 33762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Lcom/facebook/ads/redexgen/X/FY;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 33763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fk;

    .line 33764
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fk;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    .line 33765
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Fo;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fb;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Fb;-><init>(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fo;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33766
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Fo;
    .end local v0
    goto :goto_1

    .line 33767
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33768
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 33769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Lcom/facebook/ads/redexgen/X/FY;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 33770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fk;

    .line 33771
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fk;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    .line 33772
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Fo;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fc;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Fc;-><init>(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fo;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33773
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Fo;
    .end local v0
    goto :goto_1

    .line 33774
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33775
    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 33776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Lcom/facebook/ads/redexgen/X/FY;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 33777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fl;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fl;->A04:[Ljava/lang/String;

    const-string v1, "JAadAeVCHcunsRCfoQL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fk;

    .line 33778
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fk;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    .line 33779
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Fo;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fh;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Fh;-><init>(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fo;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33780
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Fo;
    .end local v0
    goto :goto_1

    .line 33781
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33782
    :cond_2
    return-void
.end method

.method public final A06(ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33783
    new-instance v2, Lcom/facebook/ads/redexgen/X/Fn;

    .line 33784
    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Fl;->A00(J)J

    move-result-wide v8

    const/4 v3, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, p2

    move v4, p1

    move v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33785
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Fl;->A0C(Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 33786
    return-void
.end method

.method public final A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 2

    .line 33787
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 33788
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fk;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fk;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Fo;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33789
    return-void

    .line 33790
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 4

    .line 33791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fk;

    .line 33792
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fk;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    .line 33793
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Fo;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33794
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fk;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Fo;
    goto :goto_0

    .line 33795
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 4

    .line 33796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fk;

    .line 33797
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fk;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    .line 33798
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Fo;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fe;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Fe;-><init>(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33799
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fk;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Fo;
    goto :goto_0

    .line 33800
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 4

    .line 33801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fk;

    .line 33802
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fk;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    .line 33803
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Fo;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fd;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Fd;-><init>(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33804
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fk;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Fo;
    goto :goto_0

    .line 33805
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;Ljava/io/IOException;Z)V
    .locals 9

    .line 33806
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fk;

    .line 33807
    .local v0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fk;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    .line 33808
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Fo;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Fg;

    move-object v3, p0

    move-object v6, p2

    move-object v5, p1

    move v8, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;Ljava/io/IOException;Z)V

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Fl;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33809
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Fo;
    .end local v0
    goto :goto_0

    .line 33810
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 4

    .line 33811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fk;

    .line 33812
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fk;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    .line 33813
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Fo;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fk;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fj;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/Fj;-><init>(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Fn;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33814
    .end local p1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fk;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Fo;
    goto :goto_0

    .line 33815
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 3

    .line 33816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Fk;

    .line 33817
    .local p1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/Fk;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Fk;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    if-ne v0, p1, :cond_0

    .line 33818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33819
    :cond_1
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33820
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/Fm;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/Fm;-><init>(Lcom/facebook/ads/redexgen/X/Hi;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fn;

    .line 33821
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fl;->A00(J)J

    move-result-wide v9

    .line 33822
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fl;->A00(J)J

    move-result-wide v11

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v8, p6

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33823
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/Fl;->A0A(Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 33824
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33825
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/Fm;

    move-wide/from16 v19, p15

    move-object/from16 v14, p1

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/Fm;-><init>(Lcom/facebook/ads/redexgen/X/Hi;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fn;

    .line 33826
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fl;->A00(J)J

    move-result-wide v9

    .line 33827
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fl;->A00(J)J

    move-result-wide v11

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v8, p6

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33828
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/Fl;->A08(Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 33829
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33830
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/Fm;

    move-wide/from16 v19, p15

    move-object/from16 v14, p1

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/Fm;-><init>(Lcom/facebook/ads/redexgen/X/Hi;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fn;

    .line 33831
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fl;->A00(J)J

    move-result-wide v9

    .line 33832
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fl;->A00(J)J

    move-result-wide v11

    move/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v8, p6

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33833
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/Fl;->A09(Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 33834
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33835
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/Fm;

    move-wide/from16 v15, p11

    move-wide/from16 v19, p15

    move-object/from16 v14, p1

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/Fm;-><init>(Lcom/facebook/ads/redexgen/X/Hi;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fn;

    .line 33836
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fl;->A00(J)J

    move-result-wide v9

    .line 33837
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fl;->A00(J)J

    move-result-wide v11

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33838
    move/from16 v1, p18

    move-object/from16 v2, p17

    invoke-virtual {v0, v13, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fl;->A0B(Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;Ljava/io/IOException;Z)V

    .line 33839
    return-void
.end method
