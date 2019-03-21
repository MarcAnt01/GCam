.class public final Lehw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfyk;

.field private final b:Lmhd;

.field private final c:Lmhd;


# direct methods
.method public constructor <init>(Lfyk;Lmhd;Lmhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehw;->a:Lfyk;

    iput-object p2, p0, Lehw;->b:Lmhd;

    iput-object p3, p0, Lehw;->c:Lmhd;

    return-void
.end method


# virtual methods
.method public final a(Lgor;)Lehv;
    .locals 4

    new-instance v0, Lehv;

    iget-object v1, p0, Lehw;->a:Lfyk;

    iget-object v2, p0, Lehw;->b:Lmhd;

    iget-object v3, p0, Lehw;->c:Lmhd;

    invoke-direct {v0, p1, v1, v2, v3}, Lehv;-><init>(Lgor;Lfyk;Lmhd;Lmhd;)V

    return-object v0
.end method
