.class final Ljdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljdh;


# direct methods
.method constructor <init>(Ljdh;)V
    .locals 0

    iput-object p1, p0, Ljdl;->a:Ljdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljdl;->a:Ljdh;

    invoke-virtual {v0}, Ljdh;->p()V

    return-void
.end method
