.class final Lfae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lado;


# instance fields
.field private final synthetic a:Lezy;


# direct methods
.method constructor <init>(Lezy;)V
    .locals 0

    iput-object p1, p0, Lfae;->a:Lezy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfae;->a:Lezy;

    iget-object v0, v0, Lezy;->D:Lfaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfaj;->h:Z

    return-void
.end method
