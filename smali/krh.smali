.class final synthetic Lkrh;
.super Ljava/lang/Object;

# interfaces
.implements Lkkd;


# instance fields
.field private final a:Lkrf;

.field private final b:J


# direct methods
.method constructor <init>(Lkrf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrh;->a:Lkrf;

    iput-wide p2, p0, Lkrh;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkrh;->a:Lkrf;

    iget-wide v2, p0, Lkrh;->b:J

    iget-object v0, v0, Lkrf;->b:Lkxu;

    invoke-virtual {v0, v2, v3}, Lkxu;->a(J)Lkxs;

    move-result-object v0

    return-object v0
.end method
