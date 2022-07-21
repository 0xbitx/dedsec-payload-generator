.class public final Lcom/facebook/ads/redexgen/X/Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/X0;,
        Lcom/facebook/ads/redexgen/X/Bj;,
        Lcom/facebook/ads/internal/exoplayer2/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/facebook/ads/redexgen/X/X1;,
        Lcom/facebook/ads/redexgen/X/Bh;,
        Lcom/facebook/ads/redexgen/X/Bi;
    }
.end annotation


# static fields
.field public static A0p:Z

.field public static A0q:Z

.field public static A0r:[B

.field public static A0s:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/media/AudioTrack;

.field public A0N:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0O:Lcom/facebook/ads/redexgen/X/Ah;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0P:Lcom/facebook/ads/redexgen/X/Ah;

.field public A0Q:Lcom/facebook/ads/redexgen/X/BD;

.field public A0R:Lcom/facebook/ads/redexgen/X/BW;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0S:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0T:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0U:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[B

.field public A0d:[Lcom/facebook/ads/redexgen/X/BL;

.field public A0e:[Ljava/nio/ByteBuffer;

.field public final A0f:Landroid/os/ConditionVariable;

.field public final A0g:Lcom/facebook/ads/redexgen/X/BE;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0h:Lcom/facebook/ads/redexgen/X/Be;

.field public final A0i:Lcom/facebook/ads/redexgen/X/X2;

.field public final A0j:Lcom/facebook/ads/redexgen/X/Bh;

.field public final A0k:Lcom/facebook/ads/redexgen/X/Wt;

.field public final A0l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Bj;",
            ">;"
        }
    .end annotation
.end field

.field public final A0m:Z

.field public final A0n:[Lcom/facebook/ads/redexgen/X/BL;

.field public final A0o:[Lcom/facebook/ads/redexgen/X/BL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64651
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5Nyv0guRYVcKSAuezGPcUxg9vJAOBGI4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vvUbbcGamjazB6O7sNKlV2Due1EGN4h1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bCdq7Y65nqLa7O1PpyZ9UmfFfim1tIKH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XSMaSGyqY735xp0uf5mX1ioiT5AfU73"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LbuXdG3g6wlkS0wgubrQcd1EFcxL1vaW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BfdFnDj7fdcaZnnCNK5XWBslzsEwyMTC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "82TROEAjyC6M053XP3PwF3IgkAnZSWb8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TH4S9e3rxD8emXavfeipeAwkF3kWLOvQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wz;->A0O()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Wz;->A0p:Z

    .line 64652
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Wz;->A0q:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BE;Lcom/facebook/ads/redexgen/X/Bh;Z)V
    .locals 6
    .param p1    # Lcom/facebook/ads/redexgen/X/BE;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0g:Lcom/facebook/ads/redexgen/X/BE;

    .line 64655
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0j:Lcom/facebook/ads/redexgen/X/Bh;

    .line 64656
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0m:Z

    .line 64657
    const/4 v5, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0f:Landroid/os/ConditionVariable;

    .line 64658
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/X0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/X0;-><init>(Lcom/facebook/ads/redexgen/X/Wz;Lcom/facebook/ads/redexgen/X/Bf;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Bc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0h:Lcom/facebook/ads/redexgen/X/Be;

    .line 64659
    new-instance v0, Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0i:Lcom/facebook/ads/redexgen/X/X2;

    .line 64660
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wt;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0k:Lcom/facebook/ads/redexgen/X/Wt;

    .line 64661
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64662
    .local p0, "toIntPcmAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/audio/AudioProcessor;>;"
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/BL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ww;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0i:Lcom/facebook/ads/redexgen/X/X2;

    aput-object v0, v3, v5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0k:Lcom/facebook/ads/redexgen/X/Wt;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64663
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/Bh;->A5k()[Lcom/facebook/ads/redexgen/X/BL;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64664
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/BL;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/BL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0o:[Lcom/facebook/ads/redexgen/X/BL;

    .line 64665
    new-array v1, v5, [Lcom/facebook/ads/redexgen/X/BL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wy;-><init>()V

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0n:[Lcom/facebook/ads/redexgen/X/BL;

    .line 64666
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:F

    .line 64667
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0D:I

    .line 64668
    sget-object v0, Lcom/facebook/ads/redexgen/X/BD;->A04:Lcom/facebook/ads/redexgen/X/BD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0Q:Lcom/facebook/ads/redexgen/X/BD;

    .line 64669
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 64670
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ah;->A04:Lcom/facebook/ads/redexgen/X/Ah;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0P:Lcom/facebook/ads/redexgen/X/Ah;

    .line 64671
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:I

    .line 64672
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/BL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0d:[Lcom/facebook/ads/redexgen/X/BL;

    .line 64673
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0e:[Ljava/nio/ByteBuffer;

    .line 64674
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0l:Ljava/util/ArrayDeque;

    .line 64675
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BE;[Lcom/facebook/ads/redexgen/X/BL;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/BE;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64676
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Wz;-><init>(Lcom/facebook/ads/redexgen/X/BE;[Lcom/facebook/ads/redexgen/X/BL;Z)V

    .line 64677
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BE;[Lcom/facebook/ads/redexgen/X/BL;Z)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/BE;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64678
    new-instance v0, Lcom/facebook/ads/redexgen/X/X1;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/X1;-><init>([Lcom/facebook/ads/redexgen/X/BL;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/Wz;-><init>(Lcom/facebook/ads/redexgen/X/BE;Lcom/facebook/ads/redexgen/X/Bh;Z)V

    .line 64679
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)I
    .locals 4

    .line 64680
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 64681
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Bl;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 64682
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 64683
    invoke-static {}, Lcom/facebook/ads/redexgen/X/BA;->A00()I

    move-result v0

    return v0

    .line 64684
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 64685
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/BA;->A03(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 64686
    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_6

    .line 64687
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/BA;->A02(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 64688
    .local p0, "syncframeOffset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 64689
    const/4 v0, 0x0

    .line 64690
    :goto_0
    return v0

    .line 64691
    :cond_4
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/BA;->A04(Ljava/nio/ByteBuffer;I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "Dqt88CMr8vwwAc3fZIJcRVt2XyhD8Cl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    mul-int/lit8 v0, v3, 0x10

    goto :goto_0

    .line 64692
    .end local p0    # "syncframeOffset":I
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x1b

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 64693
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 64694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 64695
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0S:Ljava/nio/ByteBuffer;

    .line 64696
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0S:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64697
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0S:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64698
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 64699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 64700
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0S:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    invoke-virtual {v4, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 64701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64702
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:I

    .line 64703
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 64704
    .local p0, "avSyncHeaderBytesRemaining":I
    if-lez v2, :cond_3

    .line 64705
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 64706
    .local p2, "result":I
    if-gez v0, :cond_2

    .line 64707
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:I

    .line 64708
    return v0

    .line 64709
    :cond_2
    if-ge v0, v2, :cond_3

    .line 64710
    return v3

    .line 64711
    .end local p2    # "result":I
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Wz;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 64712
    .restart local p2    # "result":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "EGdI4VK4aN1uiBzzsuaeFo7lQ03tB7Gh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "vodoofn0TiYpLi76FRuwTlDh379TFVaK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-gez v4, :cond_4

    .line 64713
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:I

    .line 64714
    return v4

    .line 64715
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:I

    .line 64716
    return v4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03()J
    .locals 4

    .line 64717
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0J:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0B:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0I:J

    goto :goto_0
.end method

.method private A04()J
    .locals 4

    .line 64718
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0L:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0K:J

    goto :goto_0
.end method

.method private A05(J)J
    .locals 2

    .line 64719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0j:Lcom/facebook/ads/redexgen/X/Bh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bh;->A7U()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Wz;->A08(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private A06(J)J
    .locals 5

    .line 64720
    const/4 v2, 0x0

    .line 64721
    .local p0, "checkpoint":Lcom/facebook/ads/redexgen/X/Bj;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0l:Ljava/util/ArrayDeque;

    .line 64722
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A00(Lcom/facebook/ads/redexgen/X/Bj;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    .line 64723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    goto :goto_0

    .line 64724
    :cond_0
    if-eqz v2, :cond_1

    .line 64725
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Bj;->A02(Lcom/facebook/ads/redexgen/X/Bj;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0P:Lcom/facebook/ads/redexgen/X/Ah;

    .line 64726
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Bj;->A00(Lcom/facebook/ads/redexgen/X/Bj;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0G:J

    .line 64727
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Bj;->A01(Lcom/facebook/ads/redexgen/X/Bj;)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0H:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0F:J

    .line 64728
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0P:Lcom/facebook/ads/redexgen/X/Ah;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 64729
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0F:J

    add-long/2addr v2, p1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0G:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 64730
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64731
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0F:J

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0j:Lcom/facebook/ads/redexgen/X/Bh;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0G:J

    sub-long/2addr p1, v0

    .line 64732
    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Bh;->A6x(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 64733
    return-wide v3

    .line 64734
    :cond_3
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0F:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0G:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0P:Lcom/facebook/ads/redexgen/X/Ah;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    .line 64735
    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0C(JF)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 64736
    return-wide v2
.end method

.method private A07(J)J
    .locals 4

    .line 64737
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0A:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A08(J)J
    .locals 4

    .line 64738
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0A:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A09(J)J
    .locals 4

    .line 64739
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Wz;)J
    .locals 1

    .line 64740
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0E:J

    return-wide v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Wz;)J
    .locals 1

    .line 64741
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Wz;)J
    .locals 1

    .line 64742
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method private A0D()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 64743
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0b:Z

    if-eqz v0, :cond_1

    .line 64744
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    .line 64745
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/16 v0, 0x10

    .line 64746
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x1

    .line 64747
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 64748
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 64749
    .local p0, "attributes":Landroid/media/AudioAttributes;
    .restart local p0    # "attributes":Landroid/media/AudioAttributes;
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:I

    .line 64750
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:I

    .line 64751
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0A:I

    .line 64752
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 64753
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 64754
    .local v0, "format":Landroid/media/AudioFormat;
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    if-eqz v6, :cond_0

    .line 64755
    .local v1, "audioSessionId":I
    :goto_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:I

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v1

    .line 64756
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 64757
    .end local p0    # "attributes":Landroid/media/AudioAttributes;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0Q:Lcom/facebook/ads/redexgen/X/BD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BD;->A00()Landroid/media/AudioAttributes;

    move-result-object v2

    goto :goto_0
.end method

.method private A0E()Landroid/media/AudioTrack;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BV;
        }
    .end annotation

    .line 64758
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 64759
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0D()Landroid/media/AudioTrack;

    move-result-object v2

    .line 64760
    .local p0, "audioTrack":Landroid/media/AudioTrack;
    .local p0, "audioTrack":Landroid/media/AudioTrack;
    :goto_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    .line 64761
    .local v1, "state":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 64762
    return-object v2

    .line 64763
    .end local p0    # "audioTrack":Landroid/media/AudioTrack;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0Q:Lcom/facebook/ads/redexgen/X/BD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BD;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A03(I)I

    move-result v3

    .line 64764
    .local p0, "streamType":I
    iget v9, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "uEqtixTroQ47jvhgXsjygxp317gkhCVZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "MeWTB72qJhBmjPGmSmxXQDSK14yx53vJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v9, :cond_1

    .line 64765
    new-instance v2, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0A:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:I

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .local v1, "audioTrack":Landroid/media/AudioTrack;
    goto :goto_0

    .line 64766
    .end local v1    # "audioTrack":Landroid/media/AudioTrack;
    :cond_1
    new-instance v2, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0A:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:I

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_0

    .line 64767
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64768
    :catch_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0A:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/BV;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/BV;-><init>(IIII)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F(I)Landroid/media/AudioTrack;
    .locals 8

    .line 64769
    const/16 v2, 0xfa0

    .line 64770
    .local v6, "sampleRate":I
    const/4 v3, 0x4

    .line 64771
    .local v0, "channelConfig":I
    const/4 v4, 0x2

    .line 64772
    .local v2, "encoding":I
    const/4 v5, 0x2

    .line 64773
    .local v3, "bufferSize":I
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Wz;)Landroid/os/ConditionVariable;
    .locals 0

    .line 64774
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Wz;)Lcom/facebook/ads/redexgen/X/BW;
    .locals 0

    .line 64775
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0R:Lcom/facebook/ads/redexgen/X/BW;

    return-object p0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0r:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0J()V
    .locals 3

    .line 64776
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0d:[Lcom/facebook/ads/redexgen/X/BL;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 64777
    aget-object v0, v1, v2

    .line 64778
    .local v2, "audioProcessor":Lcom/facebook/ads/redexgen/X/BL;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BL;->flush()V

    .line 64779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0e:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BL;->A72()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 64780
    .end local v2    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BL;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64781
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private A0K()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BV;
        }
    .end annotation

    .line 64782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 64783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0E()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    .line 64784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    .line 64785
    .local p0, "audioSessionId":I
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Wz;->A0p:Z

    if-eqz v0, :cond_1

    .line 64786
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 64787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0N:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 64788
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "BXErtyYgJXamt9yde7CeLqS26Q9j6Dt3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_0

    .line 64789
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0L()V

    .line 64790
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 64791
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Wz;->A0F(I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0N:Landroid/media/AudioTrack;

    .line 64792
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    if-eq v0, v3, :cond_2

    .line 64793
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 64794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0R:Lcom/facebook/ads/redexgen/X/BW;

    if-eqz v0, :cond_2

    .line 64795
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/BW;->AA6(I)V

    .line 64796
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0V:Z

    if-eqz v0, :cond_3

    .line 64797
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0j:Lcom/facebook/ads/redexgen/X/Bh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0P:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bh;->A3P(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    .line 64798
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0P:Lcom/facebook/ads/redexgen/X/Ah;

    .line 64799
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0N()V

    .line 64800
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0h:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0G(Landroid/media/AudioTrack;III)V

    .line 64801
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0M()V

    .line 64802
    return-void

    .line 64803
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ah;->A04:Lcom/facebook/ads/redexgen/X/Ah;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0L()V
    .locals 2

    .line 64804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 64805
    return-void

    .line 64806
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0N:Landroid/media/AudioTrack;

    .line 64807
    .local p0, "toRelease":Landroid/media/AudioTrack;
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0N:Landroid/media/AudioTrack;

    .line 64808
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Lcom/facebook/ads/redexgen/X/Wz;Landroid/media/AudioTrack;)V

    .line 64809
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bg;->start()V

    .line 64810
    return-void
.end method

.method private A0M()V
    .locals 5

    .line 64811
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64812
    :goto_0
    return-void

    .line 64813
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 64814
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:F

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "8NL9PZoDB9Ch1WQJQaXfXaVAIVHPoweZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Wz;->A0Q(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 64815
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:F

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A0R(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private A0N()V
    .locals 6

    .line 64816
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64817
    .local p0, "newAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/audio/AudioProcessor;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0V()[Lcom/facebook/ads/redexgen/X/BL;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 64818
    .local v2, "audioProcessor":Lcom/facebook/ads/redexgen/X/BL;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/BL;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64819
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64820
    .end local v2    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BL;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64821
    :cond_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/BL;->flush()V

    goto :goto_1

    .line 64822
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 64823
    .local v5, "count":I
    new-array v3, v4, [Lcom/facebook/ads/redexgen/X/BL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "YRdEguSYP1wOqJMzR8T0sEbN9ru3F1GF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "jCd7Ib2fALhdhS4xedSLoMHgXMVbMQ2Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/BL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0d:[Lcom/facebook/ads/redexgen/X/BL;

    .line 64824
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0e:[Ljava/nio/ByteBuffer;

    .line 64825
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0J()V

    .line 64826
    return-void
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x95

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wz;->A0r:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x48t
        0xft
        0x7t
        0x1ct
        0x48t
        0x5et
        0x6at
        0x7bt
        0x76t
        0x70t
        0x4bt
        0x6dt
        0x7et
        0x7ct
        0x74t
        0x4et
        0x63t
        0x79t
        0x69t
        0x65t
        0x64t
        0x7et
        0x63t
        0x64t
        0x7ft
        0x63t
        0x7et
        0x73t
        0x2at
        0x6et
        0x6ft
        0x7et
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0x51t
        0x6ft
        0x72t
        0x7at
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0xet
        0x16t
        0x9t
        0x4t
        0x9t
        0x1t
        0x8t
        0x3ft
        0x29t
        0x3ft
        0x2et
        0x2et
        0x33t
        0x34t
        0x3dt
        0x7at
        0x29t
        0x2et
        0x3bt
        0x36t
        0x36t
        0x3ft
        0x3et
        0x7at
        0x3bt
        0x2ft
        0x3et
        0x33t
        0x35t
        0x7at
        0x2et
        0x28t
        0x3bt
        0x39t
        0x31t
        0x66t
        0x5dt
        0x56t
        0x4bt
        0x43t
        0x56t
        0x50t
        0x47t
        0x56t
        0x57t
        0x13t
        0x52t
        0x46t
        0x57t
        0x5at
        0x5ct
        0x13t
        0x56t
        0x5dt
        0x50t
        0x5ct
        0x57t
        0x5at
        0x5dt
        0x54t
        0x9t
        0x13t
        0x60t
        0x5bt
        0x46t
        0x40t
        0x45t
        0x45t
        0x5at
        0x47t
        0x41t
        0x50t
        0x51t
        0x15t
        0x56t
        0x5dt
        0x54t
        0x5bt
        0x5bt
        0x50t
        0x59t
        0x15t
        0x56t
        0x5at
        0x40t
        0x5bt
        0x41t
        0xft
        0x15t
        0x65t
        0xat
        0x3t
        0x1ft
        0x18t
        0x9t
        0x1et
        0x3bt
        0x28t
        0x3at
        0x28t
    .end array-data
.end method

.method private A0P(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BX;
        }
    .end annotation

    .line 64827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0d:[Lcom/facebook/ads/redexgen/X/BL;

    array-length v4, v0

    .line 64828
    .local p0, "count":I
    move v3, v4

    .line 64829
    .local p1, "index":I
    :goto_0
    if-ltz v3, :cond_5

    .line 64830
    if-lez v3, :cond_3

    .line 64831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0e:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    .line 64832
    .local v2, "input":Ljava/nio/ByteBuffer;
    :goto_1
    if-ne v3, v4, :cond_2

    .line 64833
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Wz;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 64834
    .end local v0
    .end local v4
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64835
    return-void

    .line 64836
    .end local v2    # "input":Ljava/nio/ByteBuffer;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 64837
    goto :goto_0

    .line 64838
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0d:[Lcom/facebook/ads/redexgen/X/BL;

    aget-object v0, v0, v3

    .line 64839
    .local v0, "audioProcessor":Lcom/facebook/ads/redexgen/X/BL;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/BL;->ADS(Ljava/nio/ByteBuffer;)V

    .line 64840
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BL;->A72()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 64841
    .local v4, "output":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0e:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    .line 64842
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64843
    add-int/lit8 v3, v3, 0x1

    .line 64844
    goto :goto_0

    .line 64845
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 64846
    :cond_5
    return-void
.end method

.method public static A0Q(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 64847
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 64848
    return-void
.end method

.method public static A0R(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 64849
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 64850
    return-void
.end method

.method private A0S(Ljava/nio/ByteBuffer;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BX;
        }
    .end annotation

    .line 64851
    move-object v7, p1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64852
    return-void

    .line 64853
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0U:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/16 v5, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 64854
    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 64855
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wz;
    .end local v0
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 64856
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/Wz;
    const/4 v4, 0x0

    .line 64857
    .local v0, "bytesWritten":I
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    if-ge v0, v5, :cond_6

    .line 64858
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0h:Lcom/facebook/ads/redexgen/X/Be;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0L:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A0B(J)I

    move-result v0

    .line 64859
    .local v7, "bytesToWrite":I
    if-lez v0, :cond_2

    .line 64860
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 64861
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0c:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0C:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    .line 64862
    if-lez v4, :cond_2

    .line 64863
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0C:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0C:I

    .line 64864
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64865
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0E:J

    .line 64866
    if-ltz v4, :cond_e

    .line 64867
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0X:Z

    if-eqz v0, :cond_3

    .line 64868
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0L:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0L:J

    .line 64869
    :cond_3
    if-ne v4, v8, :cond_5

    .line 64870
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0X:Z

    if-nez v0, :cond_4

    .line 64871
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0K:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0K:J

    .line 64872
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0U:Ljava/nio/ByteBuffer;

    .line 64873
    :cond_5
    return-void

    .line 64874
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0b:Z

    if-eqz v0, :cond_9

    .line 64875
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, p2

    cmp-long v0, v9, v1

    if-eqz v0, :cond_7

    :goto_3
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    .line 64876
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "uc8dsziOyfZDdpAIC1PVCulQ3xFiNwSU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "f1kQp84DxGThwffoyoPMW5CjH544FPQd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    .line 64877
    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Wz;->A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v4

    goto :goto_2

    .line 64878
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    invoke-static {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/Wz;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    goto :goto_2

    .line 64879
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 64880
    :cond_b
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0U:Ljava/nio/ByteBuffer;

    .line 64881
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    if-ge v0, v5, :cond_1

    .line 64882
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 64883
    .local p0, "bytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0c:[B

    if-eqz v0, :cond_c

    array-length v0, v0

    if-ge v0, v2, :cond_d

    .line 64884
    :cond_c
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0c:[B

    .line 64885
    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 64886
    .local v0, "originalPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0c:[B

    invoke-virtual {v7, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 64887
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64888
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0C:I

    goto/16 :goto_1

    .line 64889
    :cond_e
    new-instance v0, Lcom/facebook/ads/redexgen/X/BX;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/BX;-><init>(I)V

    throw v0
.end method

.method private A0T()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BX;
        }
    .end annotation

    .line 64890
    const/4 v5, 0x0

    .line 64891
    .local p0, "audioProcessorNeedsEndOfStream":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:I

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-ne v0, v6, :cond_0

    .line 64892
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0Z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:I

    .line 64893
    const/4 v5, 0x1

    .line 64894
    :cond_0
    :goto_1
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0d:[Lcom/facebook/ads/redexgen/X/BL;

    array-length v0, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_5

    .line 64895
    aget-object v0, v1, v4

    .line 64896
    .local v5, "audioProcessor":Lcom/facebook/ads/redexgen/X/BL;
    if-eqz v5, :cond_1

    .line 64897
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BL;->ADR()V

    .line 64898
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Wz;->A0P(J)V

    .line 64899
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BL;->A8R()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "2xZTToEoCwsl8MeSQ9EIUdCBiuq4j6Lb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WXli42TSAlQlgSv7suJf6xw7W0hHNYE8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 64900
    return v8

    .line 64901
    :cond_2
    const/4 v5, 0x1

    .line 64902
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:I

    .line 64903
    .end local v5    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BL;
    goto :goto_1

    .line 64904
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0d:[Lcom/facebook/ads/redexgen/X/BL;

    array-length v0, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64905
    :cond_5
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0U:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_6

    if-eqz v5, :cond_7

    .line 64906
    :goto_2
    invoke-direct {p0, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Wz;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 64907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 64908
    return v8

    :cond_6
    sget-object v4, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "9QdkqYSTFHb7WYiPiRp7Y6nS2TP2i0It"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "gIdgEUZyaZheDXAdPlxJ5YfvFSsVsGnk"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz v5, :cond_7

    goto :goto_2

    .line 64909
    :cond_7
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:I

    .line 64910
    return v7
.end method

.method private A0U()Z
    .locals 1

    .line 64911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0V()[Lcom/facebook/ads/redexgen/X/BL;
    .locals 1

    .line 64912
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0a:Z

    if-eqz v0, :cond_0

    .line 64913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0n:[Lcom/facebook/ads/redexgen/X/BL;

    .line 64914
    :goto_0
    return-object v0

    .line 64915
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0o:[Lcom/facebook/ads/redexgen/X/BL;

    goto :goto_0
.end method


# virtual methods
.method public final A45(IIII[III)V
    .locals 11
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BU;
        }
    .end annotation

    .line 64916
    move-object v3, p0

    const/4 v10, 0x0

    .line 64917
    .local p0, "flush":Z
    iput p3, v3, Lcom/facebook/ads/redexgen/X/Wz;->A06:I

    .line 64918
    .local v1, "channelCount":I
    .local v2, "sampleRate":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0c(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0X:Z

    .line 64919
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0m:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 64920
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A8Q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64921
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0b(I)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_16

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "pSgUMuqclJtR7Wll0dPjJ2zzf2ilR1Rg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HOjaWwZtZrcuosAAwRPsfae4433kR7Xp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0a:Z

    .line 64922
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0X:Z

    if-eqz v0, :cond_0

    .line 64923
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Iy;->A05(II)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0B:I

    .line 64924
    :cond_0
    move v8, p1

    .line 64925
    .local v1, "encoding":I
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0X:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v7, 0x1

    .line 64926
    .local p4, "processingEnabled":Z
    :goto_1
    if-eqz v7, :cond_2

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0V:Z

    .line 64927
    if-eqz v7, :cond_5

    .line 64928
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0k:Lcom/facebook/ads/redexgen/X/Wt;

    move/from16 v2, p6

    move/from16 v1, p7

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Wt;->A00(II)V

    .line 64929
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0i:Lcom/facebook/ads/redexgen/X/X2;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/X2;->A00([I)V

    .line 64930
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0V()[Lcom/facebook/ads/redexgen/X/BL;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    .end local p0    # "flush":Z
    .local v1, "flush":Z
    .local v2, "channelCount":I
    .local v1, "sampleRate":I
    .local v3, "encoding":I
    :goto_3
    if-ge v2, v4, :cond_5

    aget-object v1, v5, v2

    .line 64931
    .local p1, "audioProcessor":Lcom/facebook/ads/redexgen/X/BL;
    :try_start_0
    invoke-interface {v1, p3, p2, v8}, Lcom/facebook/ads/redexgen/X/BL;->A46(III)Z

    move-result v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/BK; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v10, v0

    .line 64932
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/BL;->A8N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64933
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/BL;->A73()I

    move-result p2

    .line 64934
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/BL;->A75()I

    move-result p3

    .line 64935
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/BL;->A74()I

    move-result v8

    .line 64936
    .end local p1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BL;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 64937
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 64938
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 64939
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 64940
    .restart local p1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BL;
    :catch_0
    move-exception v1

    .line 64941
    .local p0, "e":Lcom/facebook/ads/redexgen/X/BK;
    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BU;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 64942
    .end local v1    # "sampleRate":I
    .restart local v3    # "encoding":I
    :cond_5
    packed-switch p2, :pswitch_data_0

    .line 64943
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/BK;
    .end local v2    # "channelCount":I
    .local p2, "sampleRate":I
    .local v4, "flush":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x1b

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BU;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64944
    .end local v1
    :pswitch_0
    const/4 v6, 0x4

    .line 64945
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 64946
    .end local v1    # "sampleRate":I
    :pswitch_1
    const/16 v6, 0xc

    .line 64947
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 64948
    .end local v1    # "sampleRate":I
    :pswitch_2
    const/16 v6, 0x1c

    .line 64949
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 64950
    .end local v1    # "sampleRate":I
    :pswitch_3
    const/16 v6, 0xcc

    .line 64951
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 64952
    .end local v1    # "sampleRate":I
    :pswitch_4
    const/16 v6, 0xdc

    .line 64953
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 64954
    .end local v1    # "sampleRate":I
    :pswitch_5
    const/16 v6, 0xfc

    .line 64955
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 64956
    .end local v1    # "sampleRate":I
    :pswitch_6
    const/16 v6, 0x4fc

    .line 64957
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 64958
    .end local p2    # "sampleRate":I
    .end local v4    # "flush":Z
    .restart local p0    # "e":Lcom/facebook/ads/redexgen/X/BK;
    .restart local v2    # "channelCount":I
    :pswitch_7
    sget v6, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    .line 64959
    .local v1, "channelConfig":I
    :goto_4
    sget v9, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v4, 0x17

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    const/4 v5, 0x5

    if-gt v9, v4, :cond_6

    :goto_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/Iy;->A03:Ljava/lang/String;

    const/16 v2, 0x8b

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    const/16 v2, 0x31

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64960
    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    if-eq p2, v5, :cond_8

    const/4 v0, 0x7

    if-eq p2, v0, :cond_7

    .line 64961
    :cond_6
    :goto_6
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_b

    sget-object v4, Lcom/facebook/ads/redexgen/X/Iy;->A03:Ljava/lang/String;

    const/16 v2, 0x91

    const/4 v1, 0x4

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0X:Z

    if-nez v0, :cond_b

    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64962
    :cond_7
    sget v6, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    .line 64963
    goto :goto_6

    .line 64964
    :cond_8
    const/16 v6, 0xfc

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "YZfXt3sXT4j271kDE0ioC9OxQaOXWjH5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "T3cPMba1o5OKtrwqBxp9YFX0amMUuBH0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v5, 0x5

    if-gt v9, v4, :cond_6

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "lyxpn71WQn9dckKW56P9nO6T9wnpMgEk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "LnPBCXPfIDTyG7NKycPeENmI65ZDVhzG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne p2, v4, :cond_c

    .line 64965
    const/16 v6, 0xc

    goto :goto_7

    .line 64966
    :cond_b
    const/4 v4, 0x1

    .line 64967
    :cond_c
    :goto_7
    if-nez v10, :cond_e

    .line 64968
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0U()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A08:I

    if-ne v0, v8, :cond_e

    iget v9, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0A:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "QJheChQOtEbeash7G8AcHOsRzFDcTJZ5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v9, p3, :cond_e

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A07:I

    if-ne v0, v6, :cond_e

    .line 64969
    return-void

    .line 64970
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wz;->reset()V

    .line 64971
    iput-boolean v7, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0Z:Z

    .line 64972
    iput p3, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0A:I

    .line 64973
    iput v6, v3, Lcom/facebook/ads/redexgen/X/Wz;->A07:I

    .line 64974
    iput v8, v3, Lcom/facebook/ads/redexgen/X/Wz;->A08:I

    .line 64975
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0X:Z

    if-eqz v0, :cond_15

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A08:I

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Iy;->A05(II)I

    move-result v0

    :goto_8
    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A09:I

    .line 64976
    if-eqz p4, :cond_f

    .line 64977
    iput p4, v3, Lcom/facebook/ads/redexgen/X/Wz;->A02:I

    .line 64978
    :goto_9
    return-void

    .line 64979
    :cond_f
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A0X:Z

    if-eqz v0, :cond_11

    .line 64980
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A08:I

    invoke-static {p3, v6, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 64981
    .local v10, "minBufferSize":I
    const/4 v0, -0x2

    if-eq v2, v0, :cond_10

    :goto_a
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 64982
    mul-int/lit8 v9, v2, 0x4

    .line 64983
    .local p1, "multipliedBufferSize":I
    const-wide/32 v0, 0x3d090

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Wz;->A07(J)J

    move-result-wide v0

    long-to-int v8, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A09:I

    mul-int/2addr v8, v0

    .line 64984
    .local p3, "minAppBufferSize":I
    .end local v2    # "channelCount":I
    .end local v1    # "channelConfig":I
    .restart local p2    # "sampleRate":I
    .local v0, "channelConfig":I
    int-to-long v6, v2

    .end local p4    # "processingEnabled":Z
    .end local v10    # "minBufferSize":I
    .local v0, "minBufferSize":I
    .local v0, "processingEnabled":Z
    const-wide/32 v0, 0xb71b0

    .line 64985
    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Wz;->A07(J)J

    move-result-wide v4

    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/BK;
    .restart local v4    # "flush":Z
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A09:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    .line 64986
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    .line 64987
    .local p0, "maxAppBufferSize":I
    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A02:I

    .line 64988
    .end local p0    # "maxAppBufferSize":I
    .end local p3    # "minAppBufferSize":I
    .end local p1    # "multipliedBufferSize":I
    .end local v0    # "processingEnabled":Z
    goto :goto_9

    .line 64989
    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    .line 64990
    .end local p2    # "sampleRate":I
    .end local v0
    .end local v0
    .end local v4    # "flush":Z
    .local p0, "flush":Z
    .restart local v2    # "channelCount":I
    .restart local v1    # "channelConfig":I
    .restart local p4    # "processingEnabled":Z
    .end local p0    # "flush":Z
    .end local v2    # "channelCount":I
    .end local v1    # "channelConfig":I
    .end local p4    # "processingEnabled":Z
    .restart local p2    # "sampleRate":I
    .restart local v0    # "processingEnabled":Z
    .restart local v0    # "processingEnabled":Z
    .restart local v4    # "flush":Z
    :cond_11
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Wz;->A08:I

    if-eq v1, v5, :cond_12

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    .line 64991
    :cond_12
    const/16 v0, 0x5000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A02:I

    goto :goto_9

    .line 64992
    :cond_13
    const/4 v0, 0x7

    if-ne v1, v0, :cond_14

    .line 64993
    const v0, 0xc000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A02:I

    goto :goto_9

    .line 64994
    :cond_14
    const v0, 0x48000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wz;->A02:I

    goto :goto_9

    .line 64995
    :cond_15
    const/4 v0, -0x1

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A4n()V
    .locals 1

    .line 64996
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0b:Z

    if-eqz v0, :cond_0

    .line 64997
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0b:Z

    .line 64998
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 64999
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wz;->reset()V

    .line 65000
    :cond_0
    return-void
.end method

.method public final A5A(I)V
    .locals 3

    .line 65001
    sget v2, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-lt v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 65002
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    if-eq v0, p1, :cond_1

    .line 65003
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0b:Z

    .line 65004
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 65005
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wz;->reset()V

    .line 65006
    :cond_1
    return-void

    .line 65007
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6F(Z)J
    .locals 4

    .line 65008
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0D:I

    if-nez v0, :cond_1

    .line 65009
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wz;
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 65010
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0h:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Be;->A0C(Z)J

    move-result-wide v2

    .line 65011
    .local p0, "positionUs":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A04()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Wz;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 65012
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0H:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Wz;->A06(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Wz;->A05(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7D()Lcom/facebook/ads/redexgen/X/Ah;
    .locals 1

    .line 65013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0P:Lcom/facebook/ads/redexgen/X/Ah;

    return-object v0
.end method

.method public final A7u(Ljava/nio/ByteBuffer;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BV;,
            Lcom/facebook/ads/redexgen/X/BX;
        }
    .end annotation

    .line 65014
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0T:Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    const/4 v6, 0x1

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    if-ne v11, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 65015
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65016
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0K()V

    .line 65017
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0Y:Z

    if-eqz v0, :cond_1

    .line 65018
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wz;->ADB()V

    .line 65019
    :cond_1
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0h:Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wz;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A0L(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65020
    return v13

    .line 65021
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 65022
    :cond_3
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0T:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A0I(III)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-wide/from16 v0, p2

    if-nez v3, :cond_6

    .line 65023
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    .line 65024
    return v6

    .line 65025
    :cond_4
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0X:Z

    if-nez v2, :cond_9

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A05:I

    if-nez v2, :cond_9

    .line 65026
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A08:I

    invoke-static {v2, v11}, Lcom/facebook/ads/redexgen/X/Wz;->A00(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A05:I

    .line 65027
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A05:I

    if-nez v2, :cond_9

    .line 65028
    return v6

    .line 65029
    .end local v7
    :cond_5
    :goto_1
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0X:Z

    if-eqz v2, :cond_8

    .line 65030
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0J:J

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0J:J

    .line 65031
    :goto_2
    iput-object v11, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0T:Ljava/nio/ByteBuffer;

    .line 65032
    :cond_6
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0Z:Z

    if-eqz v2, :cond_7

    .line 65033
    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Wz;->A0P(J)V

    .line 65034
    :goto_3
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    .line 65035
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0T:Ljava/nio/ByteBuffer;

    .line 65036
    return v6

    .line 65037
    :cond_7
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0T:Ljava/nio/ByteBuffer;

    invoke-direct {v7, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Wz;->A0S(Ljava/nio/ByteBuffer;J)V

    goto :goto_3

    .line 65038
    :cond_8
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0I:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_a

    sget-object v9, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v3, "RMIgxhGSPUjaAJeGU8ndpU4l5tEpmaGN"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A05:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0I:J

    goto :goto_2

    .line 65039
    :cond_9
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0O:Lcom/facebook/ads/redexgen/X/Ah;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_d

    .line 65040
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0T()Z

    move-result v12

    sget-object v9, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v5, v9, v4

    const/4 v4, 0x0

    aget-object v9, v9, v4

    const/16 v4, 0x12

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_b

    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v9, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v5, "32G65PTM58F7sQCdfpmp6BeZ89jlEc3c"

    const/4 v4, 0x7

    aput-object v5, v9, v4

    if-nez v12, :cond_c

    .line 65041
    return v13

    .line 65042
    :cond_c
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0O:Lcom/facebook/ads/redexgen/X/Ah;

    .line 65043
    .local v7, "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/Ah;
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0O:Lcom/facebook/ads/redexgen/X/Ah;

    .line 65044
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0j:Lcom/facebook/ads/redexgen/X/Bh;

    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/Bh;->A3P(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v13

    .line 65045
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0l:Ljava/util/ArrayDeque;

    new-instance v12, Lcom/facebook/ads/redexgen/X/Bj;

    .line 65046
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 65047
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wz;->A04()J

    move-result-wide v4

    invoke-direct {v7, v4, v5}, Lcom/facebook/ads/redexgen/X/Wz;->A08(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v4, v12

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/Bj;-><init>(Lcom/facebook/ads/redexgen/X/Ah;JJLcom/facebook/ads/redexgen/X/Bf;)V

    .line 65048
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65049
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0N()V

    .line 65050
    .end local v7    # "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/Ah;
    :cond_d
    iget v12, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0D:I

    sget-object v9, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v5, v9, v4

    const/4 v4, 0x0

    aget-object v9, v9, v4

    const/16 v4, 0x12

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_e

    sget-object v9, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v5, "fLdk8aATSmJXoquyNHeNsiC6Q5oLlXzM"

    const/4 v4, 0x5

    aput-object v5, v9, v4

    const-string v5, "ENde7HZSsZADB3fZdejE9kxAgCgEEhM2"

    const/4 v4, 0x2

    aput-object v5, v9, v4

    if-nez v12, :cond_f

    .line 65051
    :goto_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0H:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v9, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v5, "e4cnN7UP0SnjMswao4r9LHhuRWlwcAUo"

    const/4 v4, 0x7

    aput-object v5, v9, v4

    if-nez v12, :cond_f

    goto :goto_5

    .line 65052
    :cond_f
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0H:J

    .line 65053
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wz;->A03()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lcom/facebook/ads/redexgen/X/Wz;->A09(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 65054
    .local v7, "expectedPresentationTimeUs":J
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0D:I

    const/4 v12, 0x2

    if-ne v2, v6, :cond_10

    sub-long v2, v4, v0

    .line 65055
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v13, 0x30d40

    sget-object v3, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_11

    sget-object v9, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v3, "Mjd2F7C7kiLCVUTRblLdSlwSo04If9jH"

    const/4 v2, 0x5

    aput-object v3, v9, v2

    const-string v3, "SFdTDB39f2uDBeT9Tbwwt5W5QdPlKJfQ"

    const/4 v2, 0x2

    aput-object v3, v9, v2

    cmp-long v2, v15, v13

    if-lez v2, :cond_10

    .line 65056
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x10

    const/16 v3, 0x21

    const/16 v2, 0x41

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Wz;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x23

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Wz;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x8a

    const/4 v3, 0x1

    const/16 v2, 0x73

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Wz;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65057
    iput v12, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0D:I

    .line 65058
    :cond_10
    iget v13, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0D:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_13

    goto/16 :goto_4

    :cond_11
    sget-object v9, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v3, "vGS91cAAG7hMw0xriamqCYCKlpI1kVhb"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    cmp-long v2, v15, v13

    if-lez v2, :cond_10

    goto :goto_6

    .line 65059
    :cond_12
    sget-object v4, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v3, "k8d1uoKGcn9oqEPcbfqEuDtWZEluvqcv"

    const/4 v2, 0x5

    aput-object v3, v4, v2

    const-string v3, "0FdbLpGzKjPPYkWO7EHSmW7ecHxpzOIE"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    iput v6, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0D:I

    goto/16 :goto_1

    :cond_13
    sget-object v9, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v3, "1n9GuuRZsd3tbftYhBPGe0z5aHsix9eq"

    const/4 v2, 0x6

    aput-object v3, v9, v2

    const-string v3, "CrYGxTKVQxqkoEEYRaPu1U1mUEDoOHWT"

    const/4 v2, 0x0

    aput-object v3, v9, v2

    if-ne v13, v12, :cond_5

    .line 65060
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0H:J

    sub-long v12, v0, v4

    add-long/2addr v2, v12

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0H:J

    .line 65061
    iput v6, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0D:I

    .line 65062
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0R:Lcom/facebook/ads/redexgen/X/BW;

    if-eqz v2, :cond_5

    .line 65063
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/BW;->ABq()V

    goto/16 :goto_1

    .line 65064
    :cond_14
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Wz;->A0h:Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wz;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A0K(J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 65065
    const/16 v2, 0x37

    const/16 v1, 0x1d

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65066
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wz;->reset()V

    .line 65067
    return v6

    .line 65068
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public final A7x()V
    .locals 2

    .line 65069
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0D:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 65070
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0D:I

    .line 65071
    :cond_0
    return-void
.end method

.method public final A83()Z
    .locals 3

    .line 65072
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0h:Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A0J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8Q(I)Z
    .locals 3

    .line 65073
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0c(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 65074
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 65075
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0g:Lcom/facebook/ads/redexgen/X/BE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BE;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A8R()Z
    .locals 1

    .line 65076
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A83()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADB()V
    .locals 4

    .line 65077
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0Y:Z

    .line 65078
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0h:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0E()V

    .line 65080
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "NrYH7da7InJYZ7DcifiCDIWgHy9XttZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 65081
    :cond_1
    return-void
.end method

.method public final ADC()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BX;
        }
    .end annotation

    .line 65082
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0W:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0U()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "potoNIjJr8c5PhhOHWP3V8xbrUltb98O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "s7h49TBBG9Upv5zOzLPi805BwVxtpEdY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 65083
    :cond_1
    return-void

    .line 65084
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65085
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0h:Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A0F(J)V

    .line 65086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 65087
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:I

    .line 65088
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0W:Z

    .line 65089
    :cond_3
    return-void
.end method

.method public final ADj()V
    .locals 7

    .line 65090
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wz;->reset()V

    .line 65091
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0L()V

    .line 65092
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0o:[Lcom/facebook/ads/redexgen/X/BL;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    .line 65093
    .local v3, "audioProcessor":Lcom/facebook/ads/redexgen/X/BL;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BL;->reset()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65094
    .end local v3    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BL;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "qwdTDv5zTd3QZESqVqPfOIKdJj7Lz8kg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LbdTDWALSGuogzF76GUONHDiI7JL2ED4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65095
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0n:[Lcom/facebook/ads/redexgen/X/BL;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 65096
    .restart local v3    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BL;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BL;->reset()V

    .line 65097
    .end local v3    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BL;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65098
    :cond_2
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 65099
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0Y:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_3

    .line 65100
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "7yJp0zMcRreZgWUPzTirOlbpECU1qPL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "IJdzF7l1OUCqcHSZRNfx63TpictB3CeC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IidC6PogfV1YW6p29FProDWayU60rDbu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void
.end method

.method public final AEZ(Lcom/facebook/ads/redexgen/X/BD;)V
    .locals 1

    .line 65101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0Q:Lcom/facebook/ads/redexgen/X/BD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65102
    return-void

    .line 65103
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0Q:Lcom/facebook/ads/redexgen/X/BD;

    .line 65104
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0b:Z

    if-eqz v0, :cond_1

    .line 65105
    return-void

    .line 65106
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wz;->reset()V

    .line 65107
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 65108
    return-void
.end method

.method public final AEg(Lcom/facebook/ads/redexgen/X/BW;)V
    .locals 0

    .line 65109
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0R:Lcom/facebook/ads/redexgen/X/BW;

    .line 65110
    return-void
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;
    .locals 1

    .line 65111
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0V:Z

    if-nez v0, :cond_0

    .line 65112
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ah;->A04:Lcom/facebook/ads/redexgen/X/Ah;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0P:Lcom/facebook/ads/redexgen/X/Ah;

    .line 65113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0P:Lcom/facebook/ads/redexgen/X/Ah;

    return-object v0

    .line 65114
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0O:Lcom/facebook/ads/redexgen/X/Ah;

    if-eqz v0, :cond_3

    .line 65115
    .local p0, "lastSetPlaybackParameters":Lcom/facebook/ads/redexgen/X/Ah;
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65116
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65117
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0O:Lcom/facebook/ads/redexgen/X/Ah;

    .line 65118
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0P:Lcom/facebook/ads/redexgen/X/Ah;

    return-object v0

    .line 65119
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0j:Lcom/facebook/ads/redexgen/X/Bh;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Bh;->A3P(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0P:Lcom/facebook/ads/redexgen/X/Ah;

    goto :goto_1

    .line 65120
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A02(Lcom/facebook/ads/redexgen/X/Bj;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    goto :goto_0

    .line 65122
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0P:Lcom/facebook/ads/redexgen/X/Ah;

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .line 65123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0Y:Z

    .line 65124
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0h:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 65126
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 8

    .line 65127
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65128
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0J:J

    .line 65129
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0I:J

    .line 65130
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0L:J

    .line 65131
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0K:J

    .line 65132
    const/4 v6, 0x0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:I

    .line 65133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0O:Lcom/facebook/ads/redexgen/X/Ah;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 65134
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0P:Lcom/facebook/ads/redexgen/X/Ah;

    .line 65135
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0O:Lcom/facebook/ads/redexgen/X/Ah;

    .line 65136
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 65137
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0F:J

    .line 65138
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0G:J

    .line 65139
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0T:Ljava/nio/ByteBuffer;

    .line 65140
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0U:Ljava/nio/ByteBuffer;

    .line 65141
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0J()V

    .line 65142
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0W:Z

    .line 65143
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:I

    .line 65144
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0S:Ljava/nio/ByteBuffer;

    .line 65145
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:I

    .line 65146
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0D:I

    .line 65147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0h:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 65149
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    .line 65150
    .local p0, "toRelease":Landroid/media/AudioTrack;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0M:Landroid/media/AudioTrack;

    .line 65151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0h:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0D()V

    .line 65152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 65153
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Bf;-><init>(Lcom/facebook/ads/redexgen/X/Wz;Landroid/media/AudioTrack;)V

    .line 65154
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bf;->start()V

    .line 65155
    .end local p0    # "toRelease":Landroid/media/AudioTrack;
    :cond_2
    return-void

    .line 65156
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65157
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0l:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/Wz;->A0s:[Ljava/lang/String;

    const-string v1, "7Zd0LJuJ8v1AsDIGeh9Ten8e10sO09Lx"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A02(Lcom/facebook/ads/redexgen/X/Bj;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0P:Lcom/facebook/ads/redexgen/X/Ah;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 65158
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 65159
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:F

    .line 65160
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0M()V

    .line 65161
    :cond_0
    return-void
.end method
