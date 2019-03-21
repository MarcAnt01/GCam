.class final synthetic Lhfh;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lhdl;


# direct methods
.method constructor <init>(Lhdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfh;->a:Lhdl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhfh;->a:Lhdl;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Lhdl;->e:Lhdr;

    invoke-interface {v0, v1}, Lhdr;->a(F)V

    return-void
.end method
