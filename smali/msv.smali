.class public final Lmsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmsz;

.field public final b:Lmsj;


# direct methods
.method public constructor <init>(Lmsz;Lmsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmsv;->b:Lmsj;

    iput-object p1, p0, Lmsv;->a:Lmsz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;D)D
    .locals 2

    iget-object v0, p0, Lmsv;->a:Lmsz;

    invoke-virtual {v0, p1}, Lmsz;->a(Ljava/lang/Object;)Lnbl;

    move-result-object v0

    iget-object v1, p0, Lmsv;->b:Lmsj;

    invoke-virtual {v1, v0, p2, p3}, Lmsj;->a(Lnbl;D)D

    move-result-wide v0

    return-wide v0
.end method
