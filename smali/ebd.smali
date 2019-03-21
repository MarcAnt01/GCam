.class final Lebd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field private final synthetic a:Lebc;


# direct methods
.method constructor <init>(Lebc;)V
    .locals 0

    iput-object p1, p0, Lebd;->a:Lebc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 3

    new-instance v0, Lebi;

    iget-object v1, p0, Lebd;->a:Lebc;

    iget-object v2, v1, Lebc;->c:Lfud;

    invoke-direct {v0, v1, v2}, Lebi;-><init>(Ledl;Lfud;)V

    return-object v0
.end method
