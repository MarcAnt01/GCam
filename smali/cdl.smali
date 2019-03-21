.class public final Lcdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llic;

.field private final b:Lleh;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Llic;Lleh;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdl;->a:Llic;

    iput v0, p0, Lcdl;->c:I

    iput v0, p0, Lcdl;->d:I

    iput-object p2, p0, Lcdl;->b:Lleh;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<replace_with_width>"

    iget-object v1, p0, Lcdl;->b:Lleh;

    invoke-virtual {v1}, Lleh;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_height>"

    iget-object v2, p0, Lcdl;->b:Lleh;

    invoke-virtual {v2}, Lleh;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_r_bin_width>"

    iget v2, p0, Lcdl;->c:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_xy_bin_width>"

    iget v2, p0, Lcdl;->d:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lljh;
    .locals 4

    invoke-direct {p0, p1}, Lcdl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcdl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcdl;->a:Llic;

    const v3, 0x8b31

    invoke-static {v2, v3, v0}, Lljy;->a(Llic;ILjava/lang/String;)Lljy;

    move-result-object v0

    iget-object v2, p0, Lcdl;->a:Llic;

    const v3, 0x8b30

    invoke-static {v2, v3, v1}, Lljy;->a(Llic;ILjava/lang/String;)Lljy;

    move-result-object v1

    iget-object v2, p0, Lcdl;->a:Llic;

    invoke-static {v2}, Lljh;->a(Llic;)Llji;

    move-result-object v2

    invoke-static {v0}, Llgl;->a(Llds;)Llmw;

    move-result-object v0

    invoke-virtual {v2, v0}, Llji;->a(Llmw;)Llji;

    move-result-object v0

    invoke-static {v1}, Llgl;->a(Llds;)Llmw;

    move-result-object v1

    invoke-virtual {v0, v1}, Llji;->a(Llmw;)Llji;

    move-result-object v0

    invoke-virtual {v0}, Llji;->a()Lljh;

    move-result-object v0

    return-object v0
.end method
