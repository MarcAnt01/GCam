.class final Lhir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfid;


# instance fields
.field private final synthetic a:Lhiq;


# direct methods
.method constructor <init>(Lhiq;)V
    .locals 0

    iput-object p1, p0, Lhir;->a:Lhiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfic;
    .locals 1

    sget-object v0, Lfic;->b:Lfic;

    return-object v0
.end method

.method public final b()Lken;
    .locals 1

    iget-object v0, p0, Lhir;->a:Lhiq;

    iget-object v0, v0, Lhiq;->a:Lkdz;

    return-object v0
.end method

.method public final c()Lken;
    .locals 2

    iget-object v0, p0, Lhir;->a:Lhiq;

    iget-wide v0, v0, Lhiq;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    return-object v0
.end method
