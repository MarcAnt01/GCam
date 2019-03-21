.class final Lgh;
.super Lgc;
.source "PG"


# instance fields
.field private final synthetic a:Lfw;


# direct methods
.method constructor <init>(Lfw;)V
    .locals 0

    iput-object p1, p0, Lgh;->a:Lfw;

    invoke-direct {p0}, Lgc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfw;)V
    .locals 1

    iget-object v0, p0, Lgh;->a:Lfw;

    invoke-virtual {v0}, Lfw;->c()V

    invoke-virtual {p1, p0}, Lfw;->b(Lgb;)Lfw;

    return-void
.end method
