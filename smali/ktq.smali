.class final Lktq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lktp;


# direct methods
.method constructor <init>(Lktp;)V
    .locals 0

    iput-object p1, p0, Lktq;->a:Lktp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lktq;->a:Lktp;

    invoke-virtual {v0}, Lktp;->b()V

    return-void
.end method
