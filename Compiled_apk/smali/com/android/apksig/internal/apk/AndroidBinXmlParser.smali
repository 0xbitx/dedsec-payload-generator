.class public Lcom/android/apksig/internal/apk/AndroidBinXmlParser;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;,
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;,
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;,
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$c;,
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;

.field private c:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/nio/ByteBuffer;

.field private k:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->e:I

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$c;->a(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$c;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->a:Ljava/nio/ByteBuffer;

    return-void

    .line 8
    :cond_3
    new-instance p1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    const-string v0, "No XML chunk in file"

    invoke-direct {p1, v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->q(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->w(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->x(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljava/nio/ByteBuffer;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->s(Ljava/nio/ByteBuffer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic f(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->t(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private g(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->h:I

    if-ge p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->v()V

    .line 4
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index must be <= attr count ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event not a START_ELEMENT"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static q(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static r(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static s(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static t(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private v()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->h:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->h:I

    if-ge v0, v1, :cond_1

    .line 4
    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->k:I

    mul-int v2, v0, v1

    .line 5
    iget-object v3, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->j:Ljava/nio/ByteBuffer;

    add-int/2addr v1, v2

    .line 6
    invoke-static {v3, v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->w(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    .line 8
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->t(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 11
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    .line 12
    iget-object v12, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->i:Ljava/util/List;

    new-instance v13, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;

    long-to-int v8, v1

    iget-object v9, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->b:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;

    iget-object v10, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->c:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;

    const/4 v11, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;-><init>(JJIILcom/android/apksig/internal/apk/AndroidBinXmlParser$e;Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;Lcom/android/apksig/internal/apk/AndroidBinXmlParser$a;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static w(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end > capacity: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end < start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static x(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, p3, v1

    if-gtz v1, :cond_0

    long-to-int p1, p1

    long-to-int p2, p3

    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->w(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "end > capacity: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end < start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "start: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->h:I

    return v0
.end method

.method public i(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->g(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->a()I

    move-result p1

    return p1
.end method

.method public j(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->g(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->b()I

    move-result p1

    return p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->g(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->g(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->d()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->d:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->e:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->g:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->d:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->d:I

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4
    iget-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$c;->a(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$c;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$c;->d()I

    move-result v4

    if-eq v4, v3, :cond_e

    const/16 v5, 0x180

    if-eq v4, v5, :cond_c

    const/16 v5, 0x102

    const-string v6, ""

    const-wide v7, 0xffffffffL

    const-string v9, " bytes"

    const-string v10, "Named element encountered before string pool"

    const/4 v11, 0x0

    if-eq v4, v5, :cond_6

    const/16 v5, 0x103

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->b:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$c;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_4

    .line 9
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    .line 10
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    .line 11
    iget-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->b:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;

    invoke-virtual {v1, v9, v10}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;->c(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->f:Ljava/lang/String;

    cmp-long v1, v3, v7

    if-nez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->b:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;

    .line 13
    invoke-virtual {v1, v3, v4}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;->c(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iput-object v6, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->g:Ljava/lang/String;

    .line 14
    iput v2, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->e:I

    .line 15
    iput-object v11, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->i:Ljava/util/List;

    .line 16
    iput-object v11, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->j:Ljava/nio/ByteBuffer;

    return v2

    .line 17
    :cond_4
    new-instance v2, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "End element chunk too short. Need at least 8 bytes. Available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_5
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    invoke-direct {v1, v10}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    iget-object v2, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->b:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;

    if-eqz v2, :cond_b

    .line 21
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$c;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v4, 0x14

    if-lt v2, v4, :cond_a

    .line 23
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 24
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    .line 25
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 26
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->q(Ljava/nio/ByteBuffer;)I

    move-result v12

    .line 27
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->q(Ljava/nio/ByteBuffer;)I

    move-result v13

    int-to-long v14, v2

    move-wide/from16 v16, v4

    int-to-long v3, v13

    int-to-long v7, v12

    mul-long/2addr v3, v7

    add-long/2addr v3, v14

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    const-string v7, ", max: "

    if-gt v2, v5, :cond_9

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    move v8, v12

    int-to-long v11, v2

    cmp-long v2, v3, v11

    if-gtz v2, :cond_8

    .line 31
    iget-object v2, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->b:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;

    invoke-virtual {v2, v9, v10}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;->c(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->f:Ljava/lang/String;

    const-wide v9, 0xffffffffL

    cmp-long v2, v16, v9

    if-nez v2, :cond_7

    goto :goto_2

    .line 32
    :cond_7
    iget-object v2, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->b:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;

    move-wide/from16 v6, v16

    .line 33
    invoke-virtual {v2, v6, v7}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;->c(J)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iput-object v6, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->g:Ljava/lang/String;

    .line 34
    iput v13, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->h:I

    const/4 v2, 0x0

    .line 35
    iput-object v2, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->i:Ljava/util/List;

    .line 36
    iput v8, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->k:I

    .line 37
    invoke-static {v1, v14, v15, v3, v4}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->x(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->j:Ljava/nio/ByteBuffer;

    .line 38
    iget v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->d:I

    const/4 v1, 0x3

    .line 39
    iput v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->e:I

    return v1

    .line 40
    :cond_8
    new-instance v2, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attributes end offset out of bounds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_9
    new-instance v3, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attributes start offset out of bounds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_a
    new-instance v2, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start element chunk too short. Need at least 20 bytes. Available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_b
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    invoke-direct {v1, v10}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_c
    iget-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->c:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;

    if-nez v4, :cond_d

    .line 48
    new-instance v4, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;

    invoke-direct {v4, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;-><init>(Lcom/android/apksig/internal/apk/AndroidBinXmlParser$c;)V

    iput-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->c:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;

    goto/16 :goto_0

    .line 49
    :cond_d
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    const-string v2, "Multiple resource maps not supported"

    invoke-direct {v1, v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_e
    iget-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->b:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;

    if-nez v4, :cond_f

    .line 51
    new-instance v4, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;

    invoke-direct {v4, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;-><init>(Lcom/android/apksig/internal/apk/AndroidBinXmlParser$c;)V

    iput-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->b:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;

    goto/16 :goto_0

    .line 52
    :cond_f
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    const-string v2, "Multiple string pools not supported"

    invoke-direct {v1, v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_3
    const/4 v1, 0x2

    .line 53
    iput v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->e:I

    return v1
.end method
