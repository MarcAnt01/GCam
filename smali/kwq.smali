.class final Lkwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lkwo;


# direct methods
.method constructor <init>(Lkwo;)V
    .locals 0

    iput-object p1, p0, Lkwq;->a:Lkwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkwq;->a:Lkwo;

    iget-object v0, v0, Lkwo;->e:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
