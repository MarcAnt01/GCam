.class public final Lbcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdv;


# instance fields
.field private final a:Lbcm;

.field private final b:Lfuh;

.field private final c:Lfuk;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceChip"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfuk;Lbcm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcq;->c:Lfuk;

    iput-object p2, p0, Lbcq;->a:Lbcm;

    const/4 v0, 0x1

    iput v0, p0, Lbcq;->d:I

    invoke-interface {p1}, Lfuk;->j()Lfui;

    move-result-object v0

    iget-object v1, p2, Lbcm;->b:Ljava/lang/String;

    iput-object v1, v0, Lfui;->d:Ljava/lang/String;

    iget-boolean v1, p2, Lbcm;->d:Z

    iput-boolean v1, v0, Lfui;->c:Z

    iget v1, p2, Lbcm;->e:I

    iput v1, v0, Lfui;->e:I

    iget v1, p2, Lbcm;->c:I

    iput v1, v0, Lfui;->b:I

    invoke-virtual {v0}, Lfui;->a()Lfuh;

    move-result-object v0

    iput-object v0, p0, Lbcq;->b:Lfuh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbcq;->c:Lfuk;

    iget-object v1, p0, Lbcq;->b:Lfuh;

    invoke-interface {v0, v1}, Lfuk;->a(Lfuh;)V

    const/4 v0, 0x2

    iput v0, p0, Lbcq;->d:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbcq;->c:Lfuk;

    iget-object v1, p0, Lbcq;->b:Lfuh;

    invoke-interface {v0, v1}, Lfuk;->b(Lfuh;)V

    const/4 v0, 0x3

    iput v0, p0, Lbcq;->d:I

    iget-object v0, p0, Lbcq;->a:Lbcm;

    iget-object v0, v0, Lbcm;->a:Lbcp;

    invoke-virtual {v0}, Lbcp;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbcq;->d:I

    return v0
.end method
