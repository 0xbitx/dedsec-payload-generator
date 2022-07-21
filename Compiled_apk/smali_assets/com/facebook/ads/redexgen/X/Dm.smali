.class public final Lcom/facebook/ads/redexgen/X/Dm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dl;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Dl;

.field public A07:Lcom/facebook/ads/redexgen/X/Dl;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[B

.field public final A0C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ic;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Id;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Lcom/facebook/ads/redexgen/X/Co;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ij;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 29237
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4oBn500ONSa7zUcj69ZejwliI7fNkQe9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sao3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "S05M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dUQbnZGK3vs92wXndxl51oc8w6Wzg5UK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r2dYBwwJ6wCRp20YpqJDniAkemsUTuNE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fcxFuh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wirhT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AIyirGzN48rHG0XGibSi5d9zNx7vdYO1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Co;ZZ)V
    .locals 3

    .line 29238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29239
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0E:Lcom/facebook/ads/redexgen/X/Co;

    .line 29240
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0G:Z

    .line 29241
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0H:Z

    .line 29242
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0D:Landroid/util/SparseArray;

    .line 29243
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Landroid/util/SparseArray;

    .line 29244
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dl;-><init>(Lcom/facebook/ads/redexgen/X/Dk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A06:Lcom/facebook/ads/redexgen/X/Dl;

    .line 29245
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dl;-><init>(Lcom/facebook/ads/redexgen/X/Dk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    .line 29246
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:[B

    .line 29247
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:[B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>([BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    .line 29248
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dm;->A01()V

    .line 29249
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 29250
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0A:Z

    .line 29251
    .local v2, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A04:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 29252
    .local v2, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0E:Lcom/facebook/ads/redexgen/X/Co;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A05:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Co;->AEM(JIIILcom/facebook/ads/redexgen/X/Cn;)V

    .line 29253
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 29254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Z

    .line 29255
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A09:Z

    .line 29256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dl;->A02()V

    .line 29257
    return-void
.end method

.method public final A02(JI)V
    .locals 5

    .line 29258
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A06:Lcom/facebook/ads/redexgen/X/Dl;

    .line 29259
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A01(Lcom/facebook/ads/redexgen/X/Dl;Lcom/facebook/ads/redexgen/X/Dl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29260
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A09:Z

    if-eqz v0, :cond_1

    .line 29261
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 29262
    .local p0, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Dm;->A00(I)V

    .line 29263
    .end local p0    # "nalUnitLength":I
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A04:J

    .line 29264
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A05:J

    .line 29265
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0A:Z

    .line 29266
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Dm;->A09:Z

    .line 29267
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0A:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0G:Z

    if-eqz v0, :cond_4

    if-ne v1, v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    .line 29268
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dl;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0A:Z

    .line 29269
    return-void
.end method

.method public final A03(JIJ)V
    .locals 3

    .line 29270
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:I

    .line 29271
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Dm;->A03:J

    .line 29272
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:J

    .line 29273
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0H:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 29274
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A06:Lcom/facebook/ads/redexgen/X/Dl;

    .line 29275
    .local p0, "newSliceHeader":Lcom/facebook/ads/redexgen/X/Dl;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A06:Lcom/facebook/ads/redexgen/X/Dl;

    .line 29276
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    .line 29277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dl;->A02()V

    .line 29278
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A00:I

    .line 29279
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Z

    .line 29280
    .end local p0    # "newSliceHeader":Lcom/facebook/ads/redexgen/X/Dl;
    :cond_2
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Ic;)V
    .locals 2

    .line 29281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ic;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 29282
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Id;)V
    .locals 2

    .line 29283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0D:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Id;->A05:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 29284
    return-void
.end method

.method public final A06([BII)V
    .locals 21

    move/from16 v6, p3

    .line 29285
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Z

    if-nez v1, :cond_0

    .line 29286
    return-void

    .line 29287
    :cond_0
    move/from16 v7, p2

    sub-int/2addr v6, v7

    .line 29288
    .local v7, "readLength":I
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:[B

    array-length v3, v5

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A00:I

    add-int v1, v2, v6

    const/4 v4, 0x2

    if-ge v3, v1, :cond_1

    .line 29289
    add-int/2addr v2, v6

    mul-int/lit8 v1, v2, 0x2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:[B

    .line 29290
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A00:I

    move-object/from16 v3, p1

    invoke-static {v3, v7, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29291
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A00:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A00:I

    .line 29292
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A00:I

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A08([BII)V

    .line 29293
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0B(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29294
    return-void

    .line 29295
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 29296
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v8

    .line 29297
    .local v6, "nalRefIdc":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 29298
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    move-result v1

    if-nez v1, :cond_3

    .line 29299
    return-void

    .line 29300
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 29301
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29302
    return-void

    .line 29303
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v9

    .line 29304
    .local v0, "sliceType":I
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0H:Z

    if-nez v1, :cond_5

    .line 29305
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Z

    .line 29306
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Dl;->A03(I)V

    .line 29307
    return-void

    .line 29308
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    move-result v1

    if-nez v1, :cond_6

    .line 29309
    return-void

    .line 29310
    :cond_6
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v11

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_1b

    .line 29311
    .local v1, "picParameterSetId":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const-string v2, "2v7XO"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 29312
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Z

    .line 29313
    return-void

    .line 29314
    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ic;

    .line 29315
    .local v1, "ppsData":Lcom/facebook/ads/redexgen/X/Ic;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0D:Landroid/util/SparseArray;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Ic;->A01:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Id;

    .line 29316
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/Id;
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Id;->A09:Z

    if-eqz v2, :cond_9

    .line 29317
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 29318
    return-void

    .line 29319
    :cond_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 29320
    :cond_9
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Id;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 29321
    return-void

    .line 29322
    :cond_a
    const/4 v12, 0x0

    .line 29323
    .local v6, "fieldPicFlag":Z
    const/4 v13, 0x0

    .line 29324
    .local v3, "bottomFieldFlagPresent":Z
    const/4 v14, 0x0

    .line 29325
    .local v2, "bottomFieldFlag":Z
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Id;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v10

    .line 29326
    .local v5, "frameNum":I
    iget-boolean v3, v7, Lcom/facebook/ads/redexgen/X/Id;->A08:Z

    const/4 v2, 0x1

    if-nez v3, :cond_e

    .line 29327
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 29328
    return-void

    .line 29329
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v12

    .line 29330
    if-eqz v12, :cond_d

    .line 29331
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 29332
    return-void

    .line 29333
    :cond_c
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v14

    .line 29334
    const/4 v13, 0x1

    goto :goto_0

    .line 29335
    :cond_d
    sget-object v5, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, v5, v3

    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_10

    .line 29336
    .end local v3    # "bottomFieldFlagPresent":Z
    .end local v2    # "bottomFieldFlag":Z
    .local v2, "bottomFieldFlagPresent":Z
    .local v1, "bottomFieldFlag":Z
    :cond_e
    :goto_0
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A01:I

    if-ne v3, v6, :cond_f

    const/4 v15, 0x1

    .line 29337
    .local v1, "idrPicFlag":Z
    :goto_1
    const/16 v16, 0x0

    .line 29338
    .local v3, "idrPicId":I
    if-eqz v15, :cond_12

    .line 29339
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    move-result v3

    if-nez v3, :cond_11

    .line 29340
    return-void

    .line 29341
    :cond_f
    const/4 v15, 0x0

    goto :goto_1

    :cond_10
    sget-object v5, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const-string v4, "qwcYbvbtciQlsge07t8jnpQbFFEGYRzL"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    goto :goto_0

    .line 29342
    :cond_11
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x20

    if-eq v4, v3, :cond_1a

    sget-object v6, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const-string v4, "CUn0EGRMZuaxcZmcWt6bm8g2eSLscmSu"

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const-string v4, "AO4oaRrhS9J5INJLsqTeqW6rWo7URvM3"

    const/4 v3, 0x3

    aput-object v4, v6, v3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v16

    .line 29343
    .end local v3    # "idrPicId":I
    .local v1, "idrPicId":I
    :cond_12
    const/16 v17, 0x0

    .line 29344
    .local v3, "picOrderCntLsb":I
    const/16 v18, 0x0

    .line 29345
    .local v2, "deltaPicOrderCntBottom":I
    const/16 v19, 0x0

    .line 29346
    .local v1, "deltaPicOrderCnt0":I
    const/16 v20, 0x0

    .line 29347
    .local v2, "deltaPicOrderCnt1":I
    iget v3, v7, Lcom/facebook/ads/redexgen/X/Id;->A04:I

    if-nez v3, :cond_15

    .line 29348
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Id;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 29349
    return-void

    .line 29350
    :cond_13
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    iget v4, v7, Lcom/facebook/ads/redexgen/X/Id;->A03:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x6c

    if-eq v3, v2, :cond_1b

    sget-object v6, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const-string v3, "13MW05H83xonKdXxuFb2nSy24rNhSBqM"

    const/4 v2, 0x4

    aput-object v3, v6, v2

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v17

    .line 29351
    .end local v3    # "picOrderCntLsb":I
    .local v5, "picOrderCntLsb":I
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 29352
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    move-result v1

    if-nez v1, :cond_14

    .line 29353
    return-void

    .line 29354
    :cond_14
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A03()I

    move-result v18

    .end local v2    # "deltaPicOrderCnt1":I
    .local v3, "deltaPicOrderCntBottom":I
    goto :goto_2

    .line 29355
    .end local v5    # "picOrderCntLsb":I
    .local v3, "picOrderCntLsb":I
    :cond_15
    iget v5, v7, Lcom/facebook/ads/redexgen/X/Id;->A04:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v4, v4, v3

    const/16 v3, 0x1c

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x6c

    if-eq v4, v3, :cond_19

    sget-object v6, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const-string v4, "MOrewcskpOrth27AIRJiHCsaXTOPbZzW"

    const/4 v3, 0x7

    aput-object v4, v6, v3

    if-ne v5, v2, :cond_18

    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Id;->A07:Z

    if-nez v2, :cond_18

    .line 29356
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    move-result v2

    if-nez v2, :cond_16

    .line 29357
    return-void

    .line 29358
    :cond_16
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ij;->A03()I

    move-result v19

    .line 29359
    .end local v1    # "deltaPicOrderCnt0":I
    .local v5, "deltaPicOrderCnt0":I
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 29360
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    move-result v1

    if-nez v1, :cond_17

    .line 29361
    return-void

    .line 29362
    :cond_17
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A03()I

    move-result v20

    .line 29363
    .end local v2
    .local v1, "deltaPicOrderCnt1":I
    .end local v3    # "picOrderCntLsb":I
    .end local v2
    .end local v1    # "deltaPicOrderCnt1":I
    .end local v2
    .local v5, "picOrderCntLsb":I
    .local v1, "deltaPicOrderCntBottom":I
    .local v1, "deltaPicOrderCnt0":I
    .local v8, "deltaPicOrderCnt1":I
    :cond_18
    :goto_2
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    .end local v2
    .local v1, "spsData":Lcom/facebook/ads/redexgen/X/Id;
    .end local v1    # "spsData":Lcom/facebook/ads/redexgen/X/Id;
    .local v6, "ppsData":Lcom/facebook/ads/redexgen/X/Ic;
    .end local v1
    .local v1, "picParameterSetId":I
    invoke-virtual/range {v6 .. v20}, Lcom/facebook/ads/redexgen/X/Dl;->A04(Lcom/facebook/ads/redexgen/X/Id;IIIIZZZZIIIII)V

    .line 29364
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Z

    .line 29365
    return-void

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29366
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29367
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()Z
    .locals 1

    .line 29368
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0H:Z

    return v0
.end method
