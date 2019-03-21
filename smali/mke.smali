.class final Lmke;
.super Lmkh;
.source "PG"


# instance fields
.field private final synthetic a:Lmkc;


# direct methods
.method constructor <init>(Lmkc;)V
    .locals 1

    iput-object p1, p0, Lmke;->a:Lmkc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmkh;-><init>(Lmkc;B)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmkj;

    iget-object v1, p0, Lmke;->a:Lmkc;

    invoke-direct {v0, v1, p1}, Lmkj;-><init>(Lmkc;I)V

    return-object v0
.end method
