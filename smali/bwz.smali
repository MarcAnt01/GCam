.class public final Lbwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lklb;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lklb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbwz;->b:Lklb;

    iput-object p2, p0, Lbwz;->c:Ljava/lang/String;

    iput-object p3, p0, Lbwz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbwz;->b:Lklb;

    iget-object v1, p0, Lbwz;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lklb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbwz;->b:Lklb;

    iget-object v1, p0, Lbwz;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    return-void
.end method
