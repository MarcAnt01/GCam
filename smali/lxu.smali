.class final synthetic Llxu;
.super Ljava/lang/Object;

# interfaces
.implements Llxw;


# instance fields
.field private final a:Llxs;

.field private final b:Llyf;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Llxs;Llyf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxu;->a:Llxs;

    iput-object p2, p0, Llxu;->b:Llyf;

    iput p3, p0, Llxu;->c:I

    iput p4, p0, Llxu;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llxu;->a:Llxs;

    iget-object v1, p0, Llxu;->b:Llyf;

    iget v2, p0, Llxu;->c:I

    iget v3, p0, Llxu;->d:I

    invoke-virtual {v0, v1, v2, v3}, Llxs;->b(Llyf;II)[Lnfv;

    move-result-object v0

    return-object v0
.end method
