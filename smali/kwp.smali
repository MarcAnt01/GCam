.class final synthetic Lkwp;
.super Ljava/lang/Object;

# interfaces
.implements Lkkf;


# instance fields
.field private final a:Lkwo;


# direct methods
.method constructor <init>(Lkwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwp;->a:Lkwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwp;->a:Lkwo;

    check-cast p1, Lkyj;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lkwo;->a(Lkyj;Ljava/util/List;)Lkyj;

    move-result-object v0

    return-object v0
.end method
