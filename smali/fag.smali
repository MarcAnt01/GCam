.class final Lfag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field private final synthetic a:Lfaf;


# direct methods
.method constructor <init>(Lfaf;)V
    .locals 0

    iput-object p1, p0, Lfag;->a:Lfaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfag;->a:Lfaf;

    iget-object v0, v0, Lfaf;->a:Lezy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lezy;->A:Z

    return-void
.end method
