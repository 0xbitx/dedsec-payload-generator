.class public final Lcom/facebook/ads/redexgen/X/X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JM;
.implements Lcom/facebook/ads/redexgen/X/BT;
.implements Lcom/facebook/ads/redexgen/X/Gb;
.implements Lcom/facebook/ads/redexgen/X/EJ;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/DN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65501
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tENgV7sVRmCggStQb7ahqyncu3McMlqx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EBCLDe86SI67l2WgLGk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Xc2z6PWfFp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZjGJvfPpi7mMWyj8ThC73X2hXIQsvVeY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wm4K2NOZzdg8zteNHm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uxR1U8t68FFaIgGW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZP1sAESULwb937k6ya35I8qp57tsUFN9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X5;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DN;)V
    .locals 0

    .line 65502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 0

    .line 65503
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/X5;-><init>(Lcom/facebook/ads/redexgen/X/DN;)V

    return-void
.end method


# virtual methods
.method public final AA2(Ljava/lang/String;JJ)V
    .locals 8

    .line 65504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0D(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/BT;

    .line 65505
    .local v3, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/BT;->AA2(Ljava/lang/String;JJ)V

    .line 65506
    .end local v3    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    goto :goto_0

    .line 65507
    :cond_0
    return-void
.end method

.method public final AA3(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 5

    .line 65508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0D(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X5;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X5;->A01:[Ljava/lang/String;

    const-string v1, "r"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Pw7sEp82k0vieihjeRw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/BT;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X5;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65509
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/X5;->A01:[Ljava/lang/String;

    const-string v1, "rZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/BT;->AA3(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 65510
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    goto :goto_0

    .line 65511
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/X5;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/X5;->A01:[Ljava/lang/String;

    const-string v1, "AJXnTxM8Cjr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/DN;->A04(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 65512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/DN;->A06(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/redexgen/X/Bw;)Lcom/facebook/ads/redexgen/X/Bw;

    .line 65513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/DN;->A00(Lcom/facebook/ads/redexgen/X/DN;I)I

    .line 65514
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AA4(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 2

    .line 65515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->A06(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/redexgen/X/Bw;)Lcom/facebook/ads/redexgen/X/Bw;

    .line 65516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0D(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BT;

    .line 65517
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/BT;->AA4(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 65518
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    goto :goto_0

    .line 65519
    :cond_0
    return-void
.end method

.method public final AA5(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 65520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->A04(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 65521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0D(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BT;

    .line 65522
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/BT;->AA5(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65523
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    goto :goto_0

    .line 65524
    :cond_0
    return-void
.end method

.method public final AA6(I)V
    .locals 5

    .line 65525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->A00(Lcom/facebook/ads/redexgen/X/DN;I)I

    .line 65526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0D(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/BT;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X5;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    .line 65527
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    sget-object v2, Lcom/facebook/ads/redexgen/X/X5;->A01:[Ljava/lang/String;

    const-string v1, "0C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/BT;->AA6(I)V

    .line 65528
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65529
    :cond_1
    return-void
.end method

.method public final AA7(IJJ)V
    .locals 8

    .line 65530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0D(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/BT;

    .line 65531
    .local v3, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/BT;->AA7(IJJ)V

    .line 65532
    .end local v3    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BT;
    goto :goto_0

    .line 65533
    :cond_0
    return-void
.end method

.method public final AAQ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;)V"
        }
    .end annotation

    .line 65534
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->A08(Lcom/facebook/ads/redexgen/X/DN;Ljava/util/List;)Ljava/util/List;

    .line 65535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A09(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gb;

    .line 65536
    .local p1, "textOutput":Lcom/facebook/ads/redexgen/X/Gb;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gb;->AAQ(Ljava/util/List;)V

    .line 65537
    .end local p1    # "textOutput":Lcom/facebook/ads/redexgen/X/Gb;
    goto :goto_0

    .line 65538
    :cond_0
    return-void
.end method

.method public final AAc(IJ)V
    .locals 2

    .line 65539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0B(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JM;

    .line 65540
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JM;->AAc(IJ)V

    .line 65541
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    goto :goto_0

    .line 65542
    :cond_0
    return-void
.end method

.method public final ABV(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 65543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0A(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EJ;

    .line 65544
    .local p1, "metadataOutput":Lcom/facebook/ads/redexgen/X/EJ;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/EJ;->ABV(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 65545
    .end local p1    # "metadataOutput":Lcom/facebook/ads/redexgen/X/EJ;
    goto :goto_0

    .line 65546
    :cond_0
    return-void
.end method

.method public final AC4(Landroid/view/Surface;)V
    .locals 2

    .line 65547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A01(Lcom/facebook/ads/redexgen/X/DN;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 65548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0C(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65549
    .local p1, "videoListener":Lcom/facebook/ads/redexgen/X/JD;
    .end local p1    # "videoListener":Lcom/facebook/ads/redexgen/X/JD;
    goto :goto_0

    .line 65550
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0B(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JM;

    .line 65551
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JM;->AC4(Landroid/view/Surface;)V

    .line 65552
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    goto :goto_1

    .line 65553
    :cond_1
    return-void
.end method

.method public final ACd(Ljava/lang/String;JJ)V
    .locals 8

    .line 65554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0B(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/JM;

    .line 65555
    .local v3, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/JM;->ACd(Ljava/lang/String;JJ)V

    .line 65556
    .end local v3    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    goto :goto_0

    .line 65557
    :cond_0
    return-void
.end method

.method public final ACe(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 2

    .line 65558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0B(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JM;

    .line 65559
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JM;->ACe(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 65560
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    goto :goto_0

    .line 65561
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/DN;->A03(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 65562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/DN;->A05(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/redexgen/X/Bw;)Lcom/facebook/ads/redexgen/X/Bw;

    .line 65563
    return-void
.end method

.method public final ACf(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 5

    .line 65564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->A05(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/redexgen/X/Bw;)Lcom/facebook/ads/redexgen/X/Bw;

    .line 65565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0B(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/JM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X5;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65566
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/X5;->A01:[Ljava/lang/String;

    const-string v1, "6iGRC7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/JM;->ACf(Lcom/facebook/ads/redexgen/X/Bw;)V

    .line 65567
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    goto :goto_0

    .line 65568
    :cond_1
    return-void
.end method

.method public final ACi(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 5

    .line 65569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/DN;->A03(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 65570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0B(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/JM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/X5;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 65571
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    sget-object v2, Lcom/facebook/ads/redexgen/X/X5;->A01:[Ljava/lang/String;

    const-string v1, "M1lNqMtLlEQhDRLPZV8vitTN6y5pnm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/JM;->ACi(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65572
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65573
    :cond_1
    return-void
.end method

.method public final ACn(IIIF)V
    .locals 2

    .line 65574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0C(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JD;

    .line 65575
    .local p1, "videoListener":Lcom/facebook/ads/redexgen/X/JD;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/JD;->ACn(IIIF)V

    .line 65576
    .end local p1    # "videoListener":Lcom/facebook/ads/redexgen/X/JD;
    goto :goto_0

    .line 65577
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DN;->A0B(Lcom/facebook/ads/redexgen/X/DN;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JM;

    .line 65578
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/JM;->ACn(IIIF)V

    .line 65579
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    goto :goto_1

    .line 65580
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 65581
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DN;->A0H(Lcom/facebook/ads/redexgen/X/DN;Landroid/view/Surface;Z)V

    .line 65582
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 65583
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DN;->A0H(Lcom/facebook/ads/redexgen/X/DN;Landroid/view/Surface;Z)V

    .line 65584
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 65585
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 65586
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 65587
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 65588
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DN;->A0H(Lcom/facebook/ads/redexgen/X/DN;Landroid/view/Surface;Z)V

    .line 65589
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 65590
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/DN;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DN;->A0H(Lcom/facebook/ads/redexgen/X/DN;Landroid/view/Surface;Z)V

    .line 65591
    return-void
.end method
