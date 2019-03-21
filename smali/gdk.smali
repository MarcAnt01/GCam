.class final Lgdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncp;


# instance fields
.field private final synthetic a:Lgdh;

.field private final synthetic b:Lkzd;

.field private final synthetic c:Lgbd;


# direct methods
.method constructor <init>(Lgdh;Lkzd;Lgbd;)V
    .locals 0

    iput-object p1, p0, Lgdk;->a:Lgdh;

    iput-object p2, p0, Lgdk;->b:Lkzd;

    iput-object p3, p0, Lgdk;->c:Lgbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lndp;
    .locals 3

    iget-object v0, p0, Lgdk;->a:Lgdh;

    iget-object v1, p0, Lgdk;->b:Lkzd;

    iget-object v2, p0, Lgdk;->c:Lgbd;

    invoke-virtual {v0, v1, v2}, Lgdh;->a(Lkzd;Lgbd;)Lndp;

    move-result-object v0

    return-object v0
.end method
