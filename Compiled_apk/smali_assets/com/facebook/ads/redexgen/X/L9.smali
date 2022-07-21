.class public final Lcom/facebook/ads/redexgen/X/L9;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "RethrownThrowableArgument"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42932
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 42933
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 42934
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 42935
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 42936
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 42937
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 42938
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 42939
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 42940
    return-void
.end method

.method private final A04(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 42941
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 42942
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 42943
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 42944
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 42945
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 42946
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 42947
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->A00()Lcom/facebook/ads/redexgen/X/LD;

    move-result-object v1

    const/16 v0, 0xce8

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/LD;->A8p(ILjava/lang/Throwable;)V

    .line 42948
    return-void
.end method

.method public static A08(Z)V
    .locals 1

    .line 42949
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42950
    return-void
.end method

.method private final A09(Z)V
    .locals 0

    .line 42951
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 42952
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 42953
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42954
    return-void
.end method

.method private final A0B()Z
    .locals 1

    .line 42955
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0C(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42956
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42957
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42958
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42959
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 42960
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L9;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42961
    :catchall_0
    move-exception v1

    .line 42962
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42963
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L9;->A07(Ljava/lang/Throwable;)V

    .line 42964
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 42965
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42966
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 42967
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L9;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42968
    :catchall_0
    move-exception v1

    .line 42969
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42970
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L9;->A07(Ljava/lang/Throwable;)V

    .line 42971
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 42972
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42973
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 42974
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L9;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42975
    :catchall_0
    move-exception v1

    .line 42976
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42977
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L9;->A07(Ljava/lang/Throwable;)V

    .line 42978
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 42979
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42980
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 42981
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L9;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42982
    :catchall_0
    move-exception v1

    .line 42983
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42984
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L9;->A07(Ljava/lang/Throwable;)V

    .line 42985
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 42986
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42987
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 42988
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L9;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42989
    :catchall_0
    move-exception v1

    .line 42990
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42991
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L9;->A07(Ljava/lang/Throwable;)V

    .line 42992
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42993
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42994
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 42995
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L9;->A0C(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42996
    :catchall_0
    move-exception v1

    .line 42997
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42998
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L9;->A07(Ljava/lang/Throwable;)V

    .line 42999
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 43000
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 43001
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L9;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43002
    :catchall_0
    move-exception v1

    .line 43003
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43004
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L9;->A07(Ljava/lang/Throwable;)V

    .line 43005
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 43006
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 43007
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/L9;
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 43008
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L9;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43009
    :catchall_0
    move-exception v1

    .line 43010
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43011
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L9;->A07(Ljava/lang/Throwable;)V

    .line 43012
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 43013
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 43014
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 43015
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/L9;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43016
    :catchall_0
    move-exception v1

    .line 43017
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43018
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L9;->A07(Ljava/lang/Throwable;)V

    .line 43019
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 43020
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 43021
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 43022
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L9;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43023
    :catchall_0
    move-exception v1

    .line 43024
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43025
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L9;->A07(Ljava/lang/Throwable;)V

    .line 43026
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 43027
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 43028
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L9;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43029
    :catchall_0
    move-exception v1

    .line 43030
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43031
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L9;->A07(Ljava/lang/Throwable;)V

    .line 43032
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 43033
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 43034
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L9;->A09(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43035
    :catchall_0
    move-exception v1

    .line 43036
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43037
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L9;->A07(Ljava/lang/Throwable;)V

    .line 43038
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 43039
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 43040
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 43041
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L9;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43042
    :catchall_0
    move-exception v1

    .line 43043
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43044
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L9;->A07(Ljava/lang/Throwable;)V

    .line 43045
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 43046
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 43047
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .locals 2

    .line 43048
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L9;->A0B()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43049
    :catchall_0
    move-exception v1

    .line 43050
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43051
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L9;->A07(Ljava/lang/Throwable;)V

    .line 43052
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0

    .line 43053
    :cond_0
    throw v1
.end method
