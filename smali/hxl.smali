.class final synthetic Lhxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwy;

.field private final b:Lkyu;


# direct methods
.method constructor <init>(Lhwy;Lkyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxl;->a:Lhwy;

    iput-object p2, p0, Lhxl;->b:Lkyu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhxl;->a:Lhwy;

    iget-object v1, p0, Lhxl;->b:Lkyu;

    new-instance v2, Lhxf;

    invoke-direct {v2, v1}, Lhxf;-><init>(Lkyu;)V

    invoke-virtual {v0, v2}, Lhwy;->a(Lhxr;)V

    return-void
.end method
