.class final synthetic Llxv;
.super Ljava/lang/Object;

# interfaces
.implements Llxw;


# instance fields
.field private final a:Llxs;

.field private final b:Llyf;

.field private final c:I

.field private final d:I

.field private final e:[Lnfv;

.field private final f:Z


# direct methods
.method constructor <init>(Llxs;Llyf;II[Lnfv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxv;->a:Llxs;

    iput-object p2, p0, Llxv;->b:Llyf;

    iput p3, p0, Llxv;->c:I

    iput p4, p0, Llxv;->d:I

    iput-object p5, p0, Llxv;->e:[Lnfv;

    iput-boolean p6, p0, Llxv;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llxv;->a:Llxs;

    iget-object v1, p0, Llxv;->b:Llyf;

    iget v2, p0, Llxv;->c:I

    iget v3, p0, Llxv;->d:I

    iget-object v4, p0, Llxv;->e:[Lnfv;

    iget-boolean v5, p0, Llxv;->f:Z

    invoke-virtual/range {v0 .. v5}, Llxs;->b(Llyf;II[Lnfv;Z)Lngh;

    move-result-object v0

    return-object v0
.end method
