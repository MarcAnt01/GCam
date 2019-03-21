.class final Lmsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmih;


# instance fields
.field private final synthetic a:Lmsx;


# direct methods
.method constructor <init>(Lmsx;)V
    .locals 0

    iput-object p1, p0, Lmsy;->a:Lmsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmtk;->a:Lmtk;

    iget-object v1, p0, Lmsy;->a:Lmsx;

    iget-object v2, v1, Lmsx;->b:Lnbl;

    iget v1, v1, Lmsx;->c:I

    invoke-virtual {v0, v2, v1}, Lmsi;->a(Lnbl;I)Lmsj;

    move-result-object v0

    return-object v0
.end method
