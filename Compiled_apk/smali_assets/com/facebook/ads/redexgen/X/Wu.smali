.class public final Lcom/facebook/ads/redexgen/X/Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BL;


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/redexgen/X/Bq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64266
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iVI49d2ZLsEdnN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8nt9Mx90pYcLgm8jwIqfRxnuNB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N5EnT7xPV04alRStuSSEb4qxGw0ypgBS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CZFk7KMkAj1VPwfzqXgnV4RMFN6v0v1b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0r4SPeKqFHrxpG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bbc1ECWkbstPDX5EGN6JJHjdPo9FJmAx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C6RSY0Y2UTdbfyI9HBBCvYbiYc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "niyGYsc3TbIZXUeN92sM43TjCNQsZLKY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64268
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:F

    .line 64269
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:F

    .line 64270
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    .line 64271
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:I

    .line 64272
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    .line 64273
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A09:Ljava/nio/ByteBuffer;

    .line 64274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0B:Ljava/nio/ShortBuffer;

    .line 64275
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0A:Ljava/nio/ByteBuffer;

    .line 64276
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A04:I

    .line 64277
    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 2

    .line 64278
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A00(FFF)F

    move-result v1

    .line 64279
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 64280
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:F

    .line 64281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    .line 64282
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wu;->flush()V

    .line 64283
    return v1
.end method

.method public final A01(F)F
    .locals 2

    .line 64284
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A00(FFF)F

    move-result v1

    .line 64285
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 64286
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:F

    .line 64287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    .line 64288
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wu;->flush()V

    .line 64289
    return v1
.end method

.method public final A02(J)J
    .locals 10

    .line 64290
    move-object v3, p0

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/Wu;->A07:J

    const-wide/16 v1, 0x400

    cmp-long v0, v8, v1

    move-wide v4, p1

    if-ltz v0, :cond_1

    .line 64291
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    iget v2, v3, Lcom/facebook/ads/redexgen/X/Wu;->A05:I

    if-ne v0, v2, :cond_0

    .line 64292
    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v0

    .line 64293
    :goto_0
    return-wide v0

    .line 64294
    :cond_0
    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    int-to-long v0, v0

    mul-long/2addr v6, v0

    int-to-long v0, v2

    mul-long/2addr v8, v0

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v0

    goto :goto_0

    .line 64295
    :cond_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wu;->A01:F

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final A46(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BK;
        }
    .end annotation

    .line 64296
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 64297
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 64298
    move v1, p1

    .line 64299
    .local p0, "outputSampleRateHz":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    if-ne v0, v1, :cond_1

    .line 64300
    const/4 v0, 0x0

    return v0

    .line 64301
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:I

    .line 64302
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    .line 64303
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    .line 64304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    .line 64305
    const/4 v0, 0x1

    return v0

    .line 64306
    .end local p0    # "outputSampleRateHz":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/BK;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BK;-><init>(III)V

    throw v0
.end method

.method public final A72()Ljava/nio/ByteBuffer;
    .locals 2

    .line 64307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0A:Ljava/nio/ByteBuffer;

    .line 64308
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0A:Ljava/nio/ByteBuffer;

    .line 64309
    return-object v1
.end method

.method public final A73()I
    .locals 1

    .line 64310
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    return v0
.end method

.method public final A74()I
    .locals 1

    .line 64311
    const/4 v0, 0x2

    return v0
.end method

.method public final A75()I
    .locals 1

    .line 64312
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    return v0
.end method

.method public final A8N()Z
    .locals 5

    .line 64313
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 64314
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:F

    sub-float/2addr v0, v1

    .line 64315
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A0D:[Ljava/lang/String;

    const-string v1, "vE55EECrsMoThx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BaJHYxULwHsid1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    cmpl-float v0, v3, v4

    if-gez v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:I

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 64316
    :goto_0
    return v0
.end method

.method public final A8R()Z
    .locals 1

    .line 64317
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0H()I

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

.method public final ADR()V
    .locals 2

    .line 64318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 64319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0J()V

    .line 64320
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0C:Z

    .line 64321
    return-void

    .line 64322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADS(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 64323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 64324
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64325
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 64326
    .local p0, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 64327
    .local p1, "inputSize":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    .line 64328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Bq;->A0L(Ljava/nio/ShortBuffer;)V

    .line 64329
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64330
    .end local p0    # "shortBuffer":Ljava/nio/ShortBuffer;
    .end local p1    # "inputSize":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0H()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    .line 64331
    .local p0, "outputSize":I
    if-lez v4, :cond_1

    .line 64332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 64333
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A09:Ljava/nio/ByteBuffer;

    .line 64334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0B:Ljava/nio/ShortBuffer;

    .line 64335
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0K(Ljava/nio/ShortBuffer;)V

    .line 64336
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:J

    .line 64337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0A:Ljava/nio/ByteBuffer;

    .line 64339
    :cond_1
    return-void

    .line 64340
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 64341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 64342
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final flush()V
    .locals 6

    .line 64343
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wu;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    if-nez v0, :cond_1

    .line 64345
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bq;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:F

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:F

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Bq;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    .line 64346
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0A:Ljava/nio/ByteBuffer;

    .line 64347
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    .line 64348
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:J

    .line 64349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0C:Z

    .line 64350
    return-void

    .line 64351
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0I()V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 64352
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:F

    .line 64353
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:F

    .line 64354
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    .line 64355
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:I

    .line 64356
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    .line 64357
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A09:Ljava/nio/ByteBuffer;

    .line 64358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0B:Ljava/nio/ShortBuffer;

    .line 64359
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0A:Ljava/nio/ByteBuffer;

    .line 64360
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A04:I

    .line 64361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    .line 64362
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    .line 64363
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:J

    .line 64364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0C:Z

    .line 64365
    return-void
.end method
