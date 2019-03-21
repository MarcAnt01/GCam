.class public final Legp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leih;

.field private final b:Lken;

.field private final c:Lken;

.field private final d:Lklc;


# direct methods
.method public constructor <init>(Lklc;Lken;Lken;Leih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legp;->d:Lklc;

    iput-object p2, p0, Legp;->b:Lken;

    iput-object p3, p0, Legp;->c:Lken;

    iput-object p4, p0, Legp;->a:Leih;

    return-void
.end method


# virtual methods
.method public final a(Lgor;)Lgor;
    .locals 6

    iget-object v0, p0, Legp;->a:Leih;

    invoke-virtual {v0}, Leih;->a()Lgor;

    move-result-object v0

    new-instance v1, Lehf;

    iget-object v2, p0, Legp;->d:Lklc;

    new-instance v3, Leiq;

    iget-object v4, p0, Legp;->b:Lken;

    iget-object v5, p0, Legp;->c:Lken;

    invoke-direct {v3, v4, v5, v0, p1}, Leiq;-><init>(Lken;Lken;Lgor;Lgor;)V

    invoke-direct {v1, v2, v3}, Lehf;-><init>(Lklc;Lken;)V

    return-object v1
.end method
