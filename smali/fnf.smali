.class final synthetic Lfnf;
.super Ljava/lang/Object;

# interfaces
.implements Lfpy;


# instance fields
.field private final a:Lhmu;


# direct methods
.method constructor <init>(Lhmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnf;->a:Lhmu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfnf;->a:Lhmu;

    check-cast p1, Lfnb;

    iget-object v1, p1, Lfnb;->d:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
