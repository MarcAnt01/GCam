.class public final Lnqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 8

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqd;->d:Ljava/lang/String;

    iput-object p2, p0, Lnqd;->b:Ljava/lang/String;

    iput-object p3, p0, Lnqd;->e:Ljava/lang/String;

    iput-object p4, p0, Lnqd;->c:Ljava/lang/String;

    iput-object p5, p0, Lnqd;->f:Ljava/lang/Float;

    iput-object p6, p0, Lnqd;->g:Ljava/lang/Float;

    iput-object p7, p0, Lnqd;->a:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lnqd;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_0
    iget-object v2, p0, Lnqd;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_1
    iget-object v2, p0, Lnqd;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_2
    iget-object v2, p0, Lnqd;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    move v1, v0

    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_6
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0
.end method
