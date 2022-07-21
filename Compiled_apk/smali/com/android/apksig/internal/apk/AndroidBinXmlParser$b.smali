.class Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/AndroidBinXmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;

.field private final f:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;


# direct methods
.method private constructor <init>(JJIILcom/android/apksig/internal/apk/AndroidBinXmlParser$e;Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->a:J

    .line 4
    iput-wide p3, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->b:J

    .line 5
    iput p5, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->c:I

    .line 6
    iput p6, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->d:I

    .line 7
    iput-object p7, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->e:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;

    .line 8
    iput-object p8, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->f:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;

    return-void
.end method

.method synthetic constructor <init>(JJIILcom/android/apksig/internal/apk/AndroidBinXmlParser$e;Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;Lcom/android/apksig/internal/apk/AndroidBinXmlParser$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;-><init>(JJIILcom/android/apksig/internal/apk/AndroidBinXmlParser$e;Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce to int: value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    :pswitch_0
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->d:I

    return v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->f:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$d;->a(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce to string: value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->e:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;

    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->d:I

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$e;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$b;->c:I

    return v0
.end method
