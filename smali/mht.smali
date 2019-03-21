.class public final Lmht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lmhy;

.field public final d:Lmgj;


# direct methods
.method public constructor <init>(Lmhy;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lmgr;->a:Lmgr;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lmht;-><init>(Lmhy;ZLmgj;I)V

    return-void
.end method

.method public constructor <init>(Lmhy;ZLmgj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmht;->c:Lmhy;

    iput-boolean p2, p0, Lmht;->b:Z

    iput-object p3, p0, Lmht;->d:Lmgj;

    iput p4, p0, Lmht;->a:I

    return-void
.end method

.method public static a(Lmgj;)Lmht;
    .locals 2

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmht;

    new-instance v1, Loeq;

    invoke-direct {v1, p0}, Loeq;-><init>(Lmgj;)V

    invoke-direct {v0, v1}, Lmht;-><init>(Lmhy;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmhx;

    invoke-direct {v0, p0, p1}, Lmhx;-><init>(Lmht;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a()Lmht;
    .locals 5

    new-instance v0, Lmht;

    iget-object v1, p0, Lmht;->c:Lmhy;

    const/4 v2, 0x1

    iget-object v3, p0, Lmht;->d:Lmgj;

    iget v4, p0, Lmht;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lmht;-><init>(Lmhy;ZLmgj;I)V

    return-object v0
.end method
