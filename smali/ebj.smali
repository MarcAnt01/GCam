.class final Lebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field private final synthetic a:Lebi;


# direct methods
.method constructor <init>(Lebi;)V
    .locals 0

    iput-object p1, p0, Lebj;->a:Lebi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 3

    new-instance v0, Lebc;

    iget-object v1, p0, Lebj;->a:Lebi;

    iget-object v2, v1, Lebi;->c:Lfud;

    invoke-direct {v0, v1, v2}, Lebc;-><init>(Ledl;Lfud;)V

    return-object v0
.end method
