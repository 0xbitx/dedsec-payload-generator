.class final Lcom/android/apksig/internal/asn1/Asn1BerParser$b;
.super Ljava/lang/Object;
.source "Asn1BerParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/asn1/Asn1BerParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Field;

.field private final b:Lcom/avast/android/mobilesecurity/o/tw;

.field private final c:Lcom/avast/android/mobilesecurity/o/xw;

.field private final d:Lcom/avast/android/mobilesecurity/o/vw;

.field private final e:I

.field private final f:I

.field private final g:Lcom/avast/android/mobilesecurity/o/ww;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lcom/avast/android/mobilesecurity/o/tw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->a:Ljava/lang/reflect/Field;

    .line 3
    iput-object p2, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->b:Lcom/avast/android/mobilesecurity/o/tw;

    .line 4
    invoke-interface {p2}, Lcom/avast/android/mobilesecurity/o/tw;->type()Lcom/avast/android/mobilesecurity/o/xw;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->c:Lcom/avast/android/mobilesecurity/o/xw;

    .line 5
    invoke-interface {p2}, Lcom/avast/android/mobilesecurity/o/tw;->cls()Lcom/avast/android/mobilesecurity/o/vw;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/avast/android/mobilesecurity/o/vw;->e:Lcom/avast/android/mobilesecurity/o/vw;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/avast/android/mobilesecurity/o/tw;->tagNumber()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 8
    sget-object v0, Lcom/avast/android/mobilesecurity/o/vw;->c:Lcom/avast/android/mobilesecurity/o/vw;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/avast/android/mobilesecurity/o/vw;->a:Lcom/avast/android/mobilesecurity/o/vw;

    .line 10
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->d:Lcom/avast/android/mobilesecurity/o/vw;

    .line 11
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/o/i80;->b(Lcom/avast/android/mobilesecurity/o/vw;)I

    move-result v0

    iput v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->e:I

    .line 12
    invoke-interface {p2}, Lcom/avast/android/mobilesecurity/o/tw;->tagNumber()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 13
    invoke-interface {p2}, Lcom/avast/android/mobilesecurity/o/tw;->tagNumber()I

    move-result p1

    goto :goto_2

    .line 14
    :cond_2
    sget-object v0, Lcom/avast/android/mobilesecurity/o/xw;->b:Lcom/avast/android/mobilesecurity/o/xw;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/avast/android/mobilesecurity/o/xw;->a:Lcom/avast/android/mobilesecurity/o/xw;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/o/i80;->d(Lcom/avast/android/mobilesecurity/o/xw;)I

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    .line 16
    :goto_2
    iput p1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->f:I

    .line 17
    invoke-interface {p2}, Lcom/avast/android/mobilesecurity/o/tw;->tagging()Lcom/avast/android/mobilesecurity/o/ww;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->g:Lcom/avast/android/mobilesecurity/o/ww;

    .line 18
    sget-object v0, Lcom/avast/android/mobilesecurity/o/ww;->b:Lcom/avast/android/mobilesecurity/o/ww;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/avast/android/mobilesecurity/o/ww;->c:Lcom/avast/android/mobilesecurity/o/ww;

    if-ne p1, v0, :cond_6

    .line 19
    :cond_5
    invoke-interface {p2}, Lcom/avast/android/mobilesecurity/o/tw;->tagNumber()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 20
    :cond_6
    invoke-interface {p2}, Lcom/avast/android/mobilesecurity/o/tw;->optional()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->h:Z

    return-void

    .line 21
    :cond_7
    new-instance p2, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag number must be specified when tagging mode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/o/tw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->b:Lcom/avast/android/mobilesecurity/o/tw;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->f:I

    return v0
.end method

.method public d()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->h:Z

    return v0
.end method

.method public f(Lcom/avast/android/mobilesecurity/o/g80;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/o/g80;->d()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->f:I

    const-string v2, ", but found "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/o/g80;->e()I

    move-result v1

    .line 4
    iget v3, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->e:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->f:I

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/android/apksig/internal/asn1/Asn1BerParser$Asn1UnexpectedTagException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag mismatch. Expected: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->e:I

    iget v4, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->f:I

    .line 6
    invoke-static {v3, v4}, Lcom/avast/android/mobilesecurity/o/i80;->h(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/o/i80;->h(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/apksig/internal/asn1/Asn1BerParser$Asn1UnexpectedTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget v1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->e:I

    if-ne v0, v1, :cond_3

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->g:Lcom/avast/android/mobilesecurity/o/ww;

    sget-object v1, Lcom/avast/android/mobilesecurity/o/ww;->b:Lcom/avast/android/mobilesecurity/o/ww;

    if-ne v0, v1, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/o/g80;->a()Lcom/avast/android/mobilesecurity/o/h80;

    move-result-object p1

    invoke-interface {p1}, Lcom/avast/android/mobilesecurity/o/h80;->a()Lcom/avast/android/mobilesecurity/o/g80;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    const-string v0, "Failed to read contents of EXPLICIT data value"

    invoke-direct {p2, v0, p1}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->c:Lcom/avast/android/mobilesecurity/o/xw;

    invoke-static {p2, v0, v1, p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser$c;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/avast/android/mobilesecurity/o/xw;Lcom/avast/android/mobilesecurity/o/g80;)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Lcom/android/apksig/internal/asn1/Asn1BerParser$Asn1UnexpectedTagException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag mismatch. Expected class: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;->e:I

    .line 14
    invoke-static {v1}, Lcom/avast/android/mobilesecurity/o/i80;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/o/i80;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/apksig/internal/asn1/Asn1BerParser$Asn1UnexpectedTagException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
