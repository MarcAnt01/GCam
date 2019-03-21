.class public final Lgao;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Lmgw;


# direct methods
.method public constructor <init>(Lmgw;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgao;->d:Lmgw;

    iput p2, p0, Lgao;->a:I

    iput p3, p0, Lgao;->c:I

    iput p4, p0, Lgao;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lfyk;)Lgap;
    .locals 1

    iget-object v0, p0, Lgao;->d:Lmgw;

    invoke-interface {v0, p1}, Lmgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgap;

    return-object v0
.end method
