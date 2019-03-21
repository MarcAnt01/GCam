.class final Lenu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lene;


# direct methods
.method constructor <init>(Lene;)V
    .locals 0

    iput-object p1, p0, Lenu;->a:Lene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lenu;->a:Lene;

    invoke-virtual {v0}, Lene;->j()V

    return-void
.end method
