.class public final Lcom/facebook/ads/redexgen/X/V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GY;


# static fields
.field public static A04:[B


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/V7;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V6;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/V7;",
            ">;)V"
        }
    .end annotation

    .line 58017
    .local v5, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58018
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V6;->A01:Ljava/util/List;

    .line 58019
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:I

    .line 58020
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:[J

    .line 58021
    const/4 v6, 0x0

    .local p0, "cueIndex":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:I

    if-ge v6, v0, :cond_0

    .line 58022
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/V7;

    .line 58023
    .local p1, "cue":Lcom/facebook/ads/redexgen/X/V7;
    mul-int/lit8 v4, v6, 0x2

    .line 58024
    .local v0, "arrayIndex":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:[J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/V7;->A01:J

    aput-wide v0, v2, v4

    .line 58025
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:[J

    add-int/lit8 v2, v4, 0x1

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/V7;->A00:J

    aput-wide v0, v3, v2

    .line 58026
    .end local p1    # "cue":Lcom/facebook/ads/redexgen/X/V7;
    .end local v0    # "arrayIndex":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 58027
    .end local p0    # "cueIndex":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:[J

    .line 58028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 58029
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V6;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V6;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
    .end array-data
.end method


# virtual methods
.method public final A6A(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    .line 58030
    const/4 v3, 0x0

    .line 58031
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    const/4 v5, 0x0

    .line 58032
    .local p1, "firstNormalCue":Lcom/facebook/ads/redexgen/X/V7;
    const/4 v2, 0x0

    .line 58033
    .local v2, "normalCueTextBuilder":Landroid/text/SpannableStringBuilder;
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:I

    if-ge v4, v0, :cond_5

    .line 58034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:[J

    mul-int/lit8 v0, v4, 0x2

    aget-wide v6, v1, v0

    cmp-long v0, v6, p1

    if-gtz v0, :cond_1

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-wide v6, v1, v0

    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 58035
    if-nez v3, :cond_0

    .line 58036
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58037
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/V7;

    .line 58038
    .local v5, "cue":Lcom/facebook/ads/redexgen/X/V7;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/V7;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58039
    if-nez v5, :cond_2

    .line 58040
    move-object v5, v7

    .line 58041
    .end local v5    # "cue":Lcom/facebook/ads/redexgen/X/V7;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58042
    :cond_2
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7e

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/V6;->A00(III)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_3

    .line 58043
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 58044
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GX;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GX;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 58045
    :cond_3
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GX;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 58046
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58047
    .end local v3    # "i":I
    :cond_5
    if-eqz v2, :cond_7

    .line 58048
    new-instance v0, Lcom/facebook/ads/redexgen/X/V7;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/V7;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58049
    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 58050
    return-object v3

    .line 58051
    :cond_7
    if-eqz v5, :cond_6

    .line 58052
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58053
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6a(I)J
    .locals 2

    .line 58054
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 58055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 58056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 58057
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 58058
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6b()I
    .locals 1

    .line 58059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:[J

    array-length v0, v0

    return v0
.end method

.method public final A6z(J)I
    .locals 2

    .line 58060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0A([JJZZ)I

    move-result v1

    .line 58061
    .local p0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
