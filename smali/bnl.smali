.class final synthetic Lbnl;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lnef;

.field private final b:Lnef;


# direct methods
.method constructor <init>(Lnef;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnl;->a:Lnef;

    iput-object p2, p0, Lbnl;->b:Lnef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbnl;->a:Lnef;

    iget-object v1, p0, Lbnl;->b:Lnef;

    invoke-static {v0, v1}, Lbnj;->a(Lnef;Lnef;)V

    return-void
.end method
