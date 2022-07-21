.class public final Lcom/facebook/ads/redexgen/X/L8;
.super Landroid/view/View;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "WrongCall",
        "RethrownThrowableArgument"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 42802
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kAVfBRgsuHAPyLthoP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "t17O26GbxI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AAEx162laq7qeqX9thcQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HAXhrl7a7PCZ9u3oTFWkwwhVB4A5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GFzV2eDHhD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HOPUDh1leN9OTkJ3x1a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/L8;->A00:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 42803
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 42804
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 42805
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 42806
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 42807
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 42808
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 42809
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 42810
    return-void
.end method

.method private final A04(II)V
    .locals 0

    .line 42811
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 42812
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 42813
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 42814
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0

    .line 42815
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42816
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 42817
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->A00()Lcom/facebook/ads/redexgen/X/LD;

    move-result-object v1

    const/16 v0, 0xce7

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/LD;->A8p(ILjava/lang/Throwable;)V

    .line 42818
    return-void
.end method

.method public static A08(Z)V
    .locals 1

    .line 42819
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42820
    return-void
.end method

.method private final A09(Z)V
    .locals 0

    .line 42821
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 42822
    return-void
.end method

.method private final A0A(ZIIII)V
    .locals 0

    .line 42823
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 42824
    return-void
.end method

.method private final A0B(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 42825
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42826
    return-void
.end method

.method private final A0C()Z
    .locals 1

    .line 42827
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42828
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42829
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42830
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42831
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 42832
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42833
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/L8;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 42834
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/L8;->A00:[Ljava/lang/String;

    const-string v1, "rnq1MXg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42835
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42836
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 42837
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42838
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 42839
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42840
    :catchall_0
    move-exception v1

    .line 42841
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42842
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42843
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 42844
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42845
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 42846
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L8;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42847
    :catchall_0
    move-exception v1

    .line 42848
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42849
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42850
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42851
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42852
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 42853
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42854
    :catchall_0
    move-exception v1

    .line 42855
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42856
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42857
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 42858
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42859
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 42860
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L8;->A0B(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42861
    :catchall_0
    move-exception v1

    .line 42862
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42863
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42864
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42865
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42866
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 42867
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L8;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42868
    :catchall_0
    move-exception v1

    .line 42869
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42870
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42871
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/L8;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/L8;->A00:[Ljava/lang/String;

    const-string v1, "5DVI70tdQk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42872
    :cond_1
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 42873
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L8;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42874
    :catchall_0
    move-exception v1

    .line 42875
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42876
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42877
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42878
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 42879
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/L8;->A0A(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42880
    :catchall_0
    move-exception v1

    .line 42881
    .local p0, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42882
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42883
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 42884
    .end local p0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42885
    .restart local p0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 42886
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L8;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42887
    :catchall_0
    move-exception v1

    .line 42888
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42889
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42890
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 42891
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42892
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 42893
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/L8;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42894
    :catchall_0
    move-exception v1

    .line 42895
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42896
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42897
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 42898
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42899
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42900
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L8;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42901
    :catchall_0
    move-exception v1

    .line 42902
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42903
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42904
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42905
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42906
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L8;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42907
    :catchall_0
    move-exception v1

    .line 42908
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42909
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42910
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42911
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 42912
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L8;->A09(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42913
    :catchall_0
    move-exception v1

    .line 42914
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42915
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/L8;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    .line 42916
    sget-object v2, Lcom/facebook/ads/redexgen/X/L8;->A00:[Ljava/lang/String;

    const-string v1, "0jBFwaBL8FA97JJQoE8VdUJeS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 42917
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42918
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_1
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 42919
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L8;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42920
    :catchall_0
    move-exception v1

    .line 42921
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42922
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/L8;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    .line 42923
    sget-object v2, Lcom/facebook/ads/redexgen/X/L8;->A00:[Ljava/lang/String;

    const-string v1, "8Ha1wZjMuo1MUnpr2KcgLPpAJB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 42924
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42925
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_1
    throw v1
.end method

.method public final performClick()Z
    .locals 5

    .line 42926
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42927
    :catchall_0
    move-exception v4

    .line 42928
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v3, Lcom/facebook/ads/redexgen/X/L8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/facebook/ads/redexgen/X/L8;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/L8;->A00:[Ljava/lang/String;

    const-string v1, "LfZZ0wz91OrvOK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42929
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/L8;->A07(Ljava/lang/Throwable;)V

    .line 42930
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    .line 42931
    :cond_0
    throw v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
