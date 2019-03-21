.class final Llin;
.super Llej;
.source "PG"


# instance fields
.field private final synthetic a:Llim;


# direct methods
.method constructor <init>(Llim;)V
    .locals 0

    iput-object p1, p0, Llin;->a:Llim;

    invoke-direct {p0}, Llej;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llin;->a:Llim;

    iget-object v0, v0, Llim;->c:Llet;

    invoke-virtual {v0}, Llet;->close()V

    return-void
.end method
