.class public final Lfui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfuj;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfui;->c:Z

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lfui;->b:I

    const/16 v0, 0xbb8

    iput v0, p0, Lfui;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lfuh;
    .locals 5

    iget-object v0, p0, Lfui;->d:Ljava/lang/String;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfuh;

    iget-object v1, p0, Lfui;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfuh;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfui;->c:Z

    iget v2, p0, Lfui;->b:I

    iget v3, p0, Lfui;->e:I

    iget-object v4, p0, Lfui;->a:Lfuj;

    iput-boolean v1, v0, Lfuh;->e:Z

    iput v2, v0, Lfuh;->c:I

    iput v3, v0, Lfuh;->g:I

    iput-object v4, v0, Lfuh;->b:Lfuj;

    return-object v0
.end method
