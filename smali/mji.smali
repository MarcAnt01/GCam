.class final Lmji;
.super Lmjk;
.source "PG"


# instance fields
.field private final synthetic a:Lmjh;


# direct methods
.method constructor <init>(Lmjh;)V
    .locals 0

    iput-object p1, p0, Lmji;->a:Lmjh;

    invoke-direct {p0, p1}, Lmjk;-><init>(Lmjh;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmji;->a:Lmjh;

    iget-object v0, v0, Lmjh;->a:Lmpf;

    invoke-virtual {v0, p1}, Lmpf;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
