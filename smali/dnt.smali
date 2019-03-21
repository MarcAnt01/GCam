.class public final synthetic Ldnt;
.super Ljava/lang/Object;

# interfaces
.implements Lnco;


# instance fields
.field private final a:Ldns;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Ldns;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnt;->a:Ldns;

    iput p2, p0, Ldnt;->b:I

    iput-boolean p3, p0, Ldnt;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 3

    iget-object v0, p0, Ldnt;->a:Ldns;

    iget v1, p0, Ldnt;->b:I

    iget-boolean v2, p0, Ldnt;->c:Z

    iget-object v0, v0, Ldns;->a:Lbfr;

    invoke-interface {v0, v1, v2}, Lbfr;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
