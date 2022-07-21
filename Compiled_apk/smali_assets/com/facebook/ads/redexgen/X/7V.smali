.class public final Lcom/facebook/ads/redexgen/X/7V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static volatile A05:Lcom/facebook/ads/redexgen/X/7V;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/7R;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17219
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xEW9LSpkxtcMkiVkCjWXuTu5CJHPJiyq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tTP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "A"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dhAFlm3SiPB0s9864OvgcmZEVzRtwwmX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mnE9bSEHBlleLkXo6La2W5bpkmZqSUyN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0jwmHWkFqK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xBcWrb6s57BN1yke0uYkFqIHC7aAgPEb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dL0KwaEpZdlIbw3ka3MpOkzONR5qkJY2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7V;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/7V;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7V;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 1

    .line 17220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17222
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A01:Ljava/util/Map;

    .line 17223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 17224
    return-void
.end method

.method private A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 11
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17225
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-nez p2, :cond_0

    .line 17226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V

    .line 17227
    return v10

    .line 17228
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7V;->A07(Lcom/facebook/ads/redexgen/X/8U;)Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17229
    .local p2, "file":Ljava/io/File;
    const/4 v7, 0x0

    .line 17230
    .local v2, "bOut":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 17231
    .local v1, "fOut":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v7, v0

    .line 17232
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17233
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 17234
    .local v0, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0D(Landroid/content/Context;)I

    move-result v0

    if-lt v1, v0, :cond_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17235
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17236
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17237
    return v10

    .line 17238
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v6, v0

    .line 17239
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 17240
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17241
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17242
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17243
    return v1

    .line 17244
    :catch_0
    move-exception v4

    .line 17245
    .local p0, "oome":Ljava/lang/OutOfMemoryError;
    :try_start_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V

    .line 17246
    sget-object v3, Lcom/facebook/ads/redexgen/X/7V;->A04:Ljava/lang/String;

    const/16 v2, 0x8e

    const/16 v1, 0x27

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17247
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17248
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17249
    return v10

    .line 17250
    .end local p0    # "oome":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v5

    .line 17251
    .local v0, "ioe":Ljava/io/IOException;
    :try_start_3
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V

    .line 17252
    sget-object v4, Lcom/facebook/ads/redexgen/X/7V;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6a

    const/16 v1, 0x24

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17253
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17254
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17255
    return v10

    .line 17256
    .end local v0    # "ioe":Ljava/io/IOException;
    :catch_2
    move-exception v5

    .line 17257
    .local v0, "fnfe":Ljava/io/FileNotFoundException;
    :try_start_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/7V;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17258
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17259
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17260
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17261
    return v10

    .line 17262
    .end local v0    # "fnfe":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v0

    .end local v0
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17263
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17264
    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7R;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17265
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7X;->A06(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    move-object/from16 v9, p5

    if-eqz v0, :cond_1

    .line 17266
    const/16 v2, 0xca

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17267
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7V;->A01:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const-string v1, "FHlvPh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A07:Ljava/lang/String;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17268
    :cond_1
    iget-object v10, p2, Lcom/facebook/ads/redexgen/X/7R;->A07:Ljava/lang/String;

    .line 17269
    .local p0, "url":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/7W;

    iget-object v6, p2, Lcom/facebook/ads/redexgen/X/7R;->A05:Ljava/lang/String;

    iget-object v7, p2, Lcom/facebook/ads/redexgen/X/7R;->A06:Ljava/lang/String;

    const/16 v2, 0xc5

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/7W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17270
    .local p1, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/7W;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7V;->A07(Lcom/facebook/ads/redexgen/X/8U;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17271
    .local p2, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17272
    const/4 v0, 0x0

    invoke-static {p1, v5, v0}, Lcom/facebook/ads/redexgen/X/7X;->A04(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7W;Z)V

    .line 17273
    const/16 v2, 0xbe

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17274
    invoke-direct {p0, v10, p4, p3}, Lcom/facebook/ads/redexgen/X/7V;->A04(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17275
    :goto_0
    return-object v0

    .line 17276
    :cond_2
    invoke-direct {p0, p1, p2, v9}, Lcom/facebook/ads/redexgen/X/7V;->A02(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7R;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 17277
    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, v5, v0}, Lcom/facebook/ads/redexgen/X/7X;->A04(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7W;Z)V

    .line 17278
    :try_start_0
    invoke-direct {p0, p4, p3}, Lcom/facebook/ads/redexgen/X/7V;->A0C(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17279
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v1, p4, p3, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/8U;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 17280
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17281
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17282
    :catch_0
    move-exception v0

    .line 17283
    .local p3, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V

    .line 17284
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7R;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17285
    move-object/from16 v5, p0

    move-object/from16 v11, p2

    iget-object v6, v11, Lcom/facebook/ads/redexgen/X/7R;->A07:Ljava/lang/String;

    .line 17286
    .local v0, "url":Ljava/lang/String;
    iget v7, v11, Lcom/facebook/ads/redexgen/X/7R;->A03:I

    .line 17287
    .local v1, "height":I
    iget v3, v11, Lcom/facebook/ads/redexgen/X/7R;->A04:I

    .line 17288
    .local v2, "width":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 17289
    .local v0, "requestTime":J
    const/4 v4, 0x0

    .line 17290
    .local v11, "storedThrowable":Ljava/lang/Throwable;
    const/16 v2, 0xb5

    const/16 v1, 0x9

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    .line 17291
    const/4 v1, 0x0

    .line 17292
    .local v5, "is":Ljava/io/InputStream;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 17293
    invoke-direct {v5, v7, v3}, Lcom/facebook/ads/redexgen/X/7V;->A0C(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17294
    invoke-static {v1, v7, v3}, Lcom/facebook/ads/redexgen/X/7Y;->A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 17295
    :cond_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17296
    :catch_0
    move-exception v0

    .line 17297
    .local p0, "e":Ljava/lang/OutOfMemoryError;
    :try_start_1
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V

    .line 17298
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17299
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17300
    :cond_1
    return-object v14

    .line 17301
    .end local p0    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v0

    .line 17302
    .local p0, "e":Ljava/io/IOException;
    :try_start_2
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V

    .line 17303
    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17304
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17305
    :cond_2
    return-object v14

    .line 17306
    .end local p0    # "e":Ljava/io/IOException;
    .restart local v5    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    .end local p0
    if-eqz v1, :cond_3

    .line 17307
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17308
    :cond_3
    throw v0

    .line 17309
    .end local v5    # "is":Ljava/io/InputStream;
    :cond_4
    invoke-direct {v5, v7, v3}, Lcom/facebook/ads/redexgen/X/7V;->A0C(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17310
    :try_start_3
    invoke-direct {v5, v6, v7, v3}, Lcom/facebook/ads/redexgen/X/7V;->A05(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 17311
    .end local p0
    :catch_2
    move-exception v4

    .line 17312
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/7V;->A0B(Ljava/lang/Throwable;)V

    .line 17313
    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/7V;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 17314
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const-string v1, "EtuvklQgZLPMp8CYh3QQVMKsyyqrprqR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17315
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_6
    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/7V;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    .line 17316
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    if-eqz v1, :cond_7

    .line 17317
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17318
    .end local v11    # "storedThrowable":Ljava/lang/Throwable;
    .local p0, "storedThrowable":Ljava/lang/Throwable;
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v14

    .line 17319
    .local v6, "failureReason":Ljava/lang/String;
    :cond_8
    move-object/from16 v12, p3

    move-object/from16 v10, p1

    if-eqz v3, :cond_b

    .line 17320
    invoke-direct {v5, v6, v3}, Lcom/facebook/ads/redexgen/X/7V;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v2

    .line 17321
    .local v1, "storedSize":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 17322
    .local v0, "loadTime":J
    if-lez v2, :cond_9

    .line 17323
    sget v13, Lcom/facebook/ads/redexgen/X/7X;->A02:I

    .line 17324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 17325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 17326
    invoke-static/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/7X;->A03(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 17327
    :goto_3
    return-object v3

    .line 17328
    :cond_9
    sget v13, Lcom/facebook/ads/redexgen/X/7X;->A01:I

    const/4 v15, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    const/16 v16, 0x0

    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "width":I
    .local v11, "width":I
    .end local v1    # "storedSize":I
    .local v11, "height":I
    invoke-static/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/7X;->A03(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A03:[Ljava/lang/String;

    const-string v1, "v696HPT8k3klpjO3N"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v16, 0x0

    .end local v4
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    .end local v2
    .local v11, "width":I
    .end local v1
    .local v11, "height":I
    invoke-static/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/7X;->A03(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_3

    .line 17329
    .end local v11    # "height":I
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v11
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "width":I
    .restart local v1    # "storedSize":I
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "width":I
    .end local v1    # "storedSize":I
    .restart local v11    # "height":I
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v11    # "height":I
    :cond_b
    sget v13, Lcom/facebook/ads/redexgen/X/7X;->A03:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/7X;->A03(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_3
.end method

.method private A03(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RD;->A00(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Qv;

    move-result-object v1

    .line 17331
    .local p0, "client":Lcom/facebook/ads/redexgen/X/Qv;
    new-instance v0, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/R9;-><init>()V

    .line 17332
    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->AD7(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Qu;

    move-result-object v0

    .line 17333
    .local p1, "response":Lcom/facebook/ads/redexgen/X/Qu;
    if-eqz v0, :cond_0

    .line 17334
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qu;->A5n()[B

    move-result-object v2

    .line 17335
    .local v0, "bytes":[B
    if-eqz v2, :cond_0

    .line 17336
    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 17337
    .end local v0    # "bytes":[B
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A04(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17338
    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/7V;->A0C(II)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xbe

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 17339
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 17340
    invoke-static {v0, v5, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 17341
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 17342
    invoke-static {v1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/8U;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17343
    .local p1, "bitmap":Landroid/graphics/Bitmap;
    .restart local p1    # "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    .line 17344
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17345
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v6

    .line 17346
    .local p1, "ioe":Ljava/io/IOException;
    sget-object v4, Lcom/facebook/ads/redexgen/X/7V;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f

    const/16 v1, 0x2b

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17347
    .end local p1    # "ioe":Ljava/io/IOException;
    return-object v5
.end method

.method private A05(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17348
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17349
    .local p0, "urlObj":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 17350
    .local p1, "connection":Ljava/net/HttpURLConnection;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 17351
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 17352
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 17353
    .local p2, "input":Ljava/io/InputStream;
    invoke-static {v1, p2, p3}, Lcom/facebook/ads/redexgen/X/7Y;->A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17354
    .local p3, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7V;->A0A(Ljava/io/Closeable;)V

    .line 17355
    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/7V;
    .locals 2

    .line 17356
    sget-object v0, Lcom/facebook/ads/redexgen/X/7V;->A05:Lcom/facebook/ads/redexgen/X/7V;

    if-nez v0, :cond_1

    .line 17357
    const-class v1, Lcom/facebook/ads/redexgen/X/7V;

    monitor-enter v1

    .line 17358
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7V;->A05:Lcom/facebook/ads/redexgen/X/7V;

    if-nez v0, :cond_0

    .line 17359
    new-instance v0, Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7V;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7V;->A05:Lcom/facebook/ads/redexgen/X/7V;

    .line 17360
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17361
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7V;->A05:Lcom/facebook/ads/redexgen/X/7V;

    return-object v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/8U;)Ljava/io/File;
    .locals 0

    .line 17362
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7V;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x59

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0xd5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7V;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x66t
        0x22t
        0x7ct
        0x62t
        0x6bt
        0x44t
        0x67t
        0x62t
        0x26t
        0x69t
        0x73t
        0x72t
        0x76t
        0x73t
        0x72t
        0x26t
        0x62t
        0x63t
        0x75t
        0x72t
        0x6ft
        0x68t
        0x67t
        0x72t
        0x6ft
        0x69t
        0x68t
        0x26t
        0x2et
        0x60t
        0x6ft
        0x6at
        0x63t
        0x3bt
        0x1bt
        0x39t
        0x3bt
        0x30t
        0x3dt
        0x78t
        0x3dt
        0x2at
        0x2at
        0x37t
        0x2at
        0x76t
        0x78t
        0x1at
        0x31t
        0x2ct
        0x35t
        0x39t
        0x28t
        0x78t
        0x31t
        0x2bt
        0x78t
        0x36t
        0x2dt
        0x34t
        0x34t
        0x76t
        0x62t
        0x45t
        0x4dt
        0x48t
        0x41t
        0x40t
        0x4t
        0x50t
        0x4bt
        0x4t
        0x47t
        0x4bt
        0x54t
        0x5dt
        0x4t
        0x48t
        0x4bt
        0x47t
        0x45t
        0x48t
        0x4t
        0x4dt
        0x49t
        0x45t
        0x43t
        0x41t
        0x4t
        0x4dt
        0x4at
        0x50t
        0x4bt
        0x4t
        0x47t
        0x45t
        0x47t
        0x4ct
        0x41t
        0x4t
        0xct
        0x51t
        0x56t
        0x48t
        0x19t
        0x2at
        0x11t
        0x1et
        0x1dt
        0x13t
        0x1at
        0x5ft
        0xbt
        0x10t
        0x5ft
        0x8t
        0xdt
        0x16t
        0xbt
        0x1at
        0x5ft
        0x1dt
        0x16t
        0xbt
        0x12t
        0x1et
        0xft
        0x5ft
        0xbt
        0x10t
        0x5ft
        0x19t
        0x16t
        0x13t
        0x1at
        0x5ft
        0x57t
        0xat
        0xdt
        0x13t
        0x42t
        0x35t
        0xet
        0x1t
        0x2t
        0xct
        0x5t
        0x40t
        0x14t
        0xft
        0x40t
        0x17t
        0x12t
        0x9t
        0x14t
        0x5t
        0x40t
        0x2t
        0x9t
        0x14t
        0xdt
        0x1t
        0x10t
        0x40t
        0x14t
        0xft
        0x40t
        0xft
        0x15t
        0x14t
        0x10t
        0x15t
        0x14t
        0x40t
        0x13t
        0x14t
        0x12t
        0x5t
        0x1t
        0xdt
        0x64t
        0x76t
        0x76t
        0x60t
        0x71t
        0x3ft
        0x2at
        0x2at
        0x2at
        0x79t
        0x76t
        0x73t
        0x7at
        0x25t
        0x30t
        0x30t
        0x30t
        0x34t
        0x38t
        0x3et
        0x3ct
        0x4et
        0x4dt
        0x43t
        0x46t
        0x7t
        0x1ct
        0x19t
        0x1ct
        0x1dt
        0x5t
        0x1ct
    .end array-data
.end method

.method public static A0A(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17363
    if-nez p0, :cond_0

    .line 17364
    return-void

    .line 17365
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17366
    :catch_0
    return-void
.end method

.method private A0B(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17367
    const/16 v2, 0xc5

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 17368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A1U:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 17369
    :goto_0
    return-void

    .line 17370
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 17371
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8z;->A1U:I

    const/16 v2, 0x23

    const/16 v1, 0x1c

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 17372
    invoke-interface {v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_0
.end method

.method private A0C(II)Z
    .locals 1

    .line 17373
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D(Lcom/facebook/ads/redexgen/X/7R;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    move-object v2, p1

    iget v3, v2, Lcom/facebook/ads/redexgen/X/7R;->A04:I

    iget v4, v2, Lcom/facebook/ads/redexgen/X/7R;->A03:I

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/7R;->A01:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7V;->A01(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7R;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A01:Ljava/util/Map;

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/7R;

    .line 17376
    .local p0, "imageData":Lcom/facebook/ads/redexgen/X/7R;
    move-object v3, p1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7X;->A06(Lcom/facebook/ads/redexgen/X/8U;)Z

    move-result v0

    move/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v5, p4

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 17377
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7V;->A01(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7R;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 17378
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/7R;

    const/16 v2, 0xce

    const/4 v1, 0x7

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0xce

    const/4 v1, 0x7

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v13

    move v10, v6

    move v11, v5

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7V;->A01(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7R;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7V;->A07(Lcom/facebook/ads/redexgen/X/8U;)Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17380
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 17381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7V;->A07(Lcom/facebook/ads/redexgen/X/8U;)Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17382
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
