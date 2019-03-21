.class final Lmjj;
.super Lmjk;
.source "PG"


# instance fields
.field private final synthetic a:Lmjh;


# direct methods
.method constructor <init>(Lmjh;)V
    .locals 0

    iput-object p1, p0, Lmjj;->a:Lmjh;

    invoke-direct {p0, p1}, Lmjk;-><init>(Lmjh;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmjj;->a:Lmjh;

    iget-object v0, v0, Lmjh;->a:Lmpf;

    iget v1, v0, Lmpf;->d:I

    invoke-static {p1, v1}, Lmhf;->a(II)I

    new-instance v1, Lmpg;

    invoke-direct {v1, v0, p1}, Lmpg;-><init>(Lmpf;I)V

    return-object v1
.end method
